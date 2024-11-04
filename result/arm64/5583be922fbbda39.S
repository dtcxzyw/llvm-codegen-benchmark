func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uqsub	v2.2d, v2.2d, v4.2d
	uqsub	v1.2d, v1.2d, v3.2d
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
