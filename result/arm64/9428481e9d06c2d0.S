func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v4.2d, v3.2d, v1.2d
	uqsub	v5.2d, v2.2d, v0.2d
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
