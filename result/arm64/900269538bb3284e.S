func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v0.2d
	cmhi	v7.2d, v5.2d, v1.2d
	movi	v16.2d, #0xffffffffffffffff
	bit	v4.16b, v0.16b, v6.16b
	bit	v5.16b, v1.16b, v7.16b
	cmeq	v2.2d, v2.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
