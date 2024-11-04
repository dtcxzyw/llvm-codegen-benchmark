func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmgt	v6.2d, v1.2d, v3.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	fneg	v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
