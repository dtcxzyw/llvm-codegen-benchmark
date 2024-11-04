func00000000000002a0:                   // @func00000000000002a0
// %bb.0:                               // %entry
	uqsub	v6.2d, v5.2d, v3.2d
	uqsub	v3.2d, v3.2d, v5.2d
	uqsub	v5.2d, v4.2d, v2.2d
	uqsub	v2.2d, v2.2d, v4.2d
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
