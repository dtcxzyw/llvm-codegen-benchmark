func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	fdiv	v1.2d, v6.2d, v1.2d
	fdiv	v0.2d, v6.2d, v0.2d
	fsub	v1.2d, v1.2d, v3.2d
	fsub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
