func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	cmhi	v5.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	movi	v2.2d, #0x0000000000ffff
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
