import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Horizontal List'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Card(
                color: Colors.teal,
                child: Center(child: Text('Flex: 1')),
              ),
              flex: 1,
            ),
            Expanded(
              child: Card(
                color: Colors.green,
                child: Center(child: Text('Flex: 2')),
              ),
              flex: 2,
            ),
            Expanded(
              child: Card(
                color: Colors.lightGreen,
                child: Center(child: Text('Flex: 3')),
              ),
              flex: 3,
            ),

          ],
        ),
      ),
    );
  }
}
