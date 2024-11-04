func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v7.2d, v2.2d, v6.2d
	cmeq	v6.2d, v3.2d, v6.2d
	orr	v4.16b, v7.16b, v4.16b
	orr	v5.16b, v6.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
