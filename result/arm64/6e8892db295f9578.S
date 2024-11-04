func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fmov	v4.2d, #-1.00000000
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
