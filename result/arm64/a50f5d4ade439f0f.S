func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	fmov	v7.2d, #4.00000000
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v5.2d
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
