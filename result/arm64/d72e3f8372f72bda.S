func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v6.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
