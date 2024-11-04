func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	bic	v1.4s, #248, lsl #24
	movi	v2.2d, #0x0000000000ffff
	uaddl	v3.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
