func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #7
	shl	v4.2d, v4.2d, #7
	movi	v6.2d, #0x00000000ffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v3.2d, v3.2d, v6.2d
	cmgt	v2.2d, v2.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
