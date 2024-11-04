func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v7.2d, v1.2d, v6.2d
	cmeq	v6.2d, v0.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
