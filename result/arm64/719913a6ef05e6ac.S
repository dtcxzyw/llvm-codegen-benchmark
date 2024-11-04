func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	fneg	v6.2d, v6.2d
	cmhi	v7.2d, v6.2d, v5.2d
	cmhi	v16.2d, v6.2d, v4.2d
	bif	v5.16b, v6.16b, v7.16b
	bif	v4.16b, v6.16b, v16.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
