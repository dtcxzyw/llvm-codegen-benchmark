func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
