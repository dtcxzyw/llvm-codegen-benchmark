func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
