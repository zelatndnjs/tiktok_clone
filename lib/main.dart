import 'package:flutter/material.dart';

void main() {
  runApp(const TikTokClone());
}

class TikTokClone extends StatelessWidget {
  const TikTokClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Clone',
      theme: ThemeData(),
      home: Container(),
    );
  }
}
