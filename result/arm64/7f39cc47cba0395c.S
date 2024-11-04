func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
