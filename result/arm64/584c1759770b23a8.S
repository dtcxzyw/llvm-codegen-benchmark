func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v0.4s
	cmeq	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
