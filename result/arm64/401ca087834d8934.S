func0000000000000c41:                   // @func0000000000000c41
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	cmeq	v3.4s, v3.4s, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	bic	v1.16b, v1.16b, v3.16b
	cmeq	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
