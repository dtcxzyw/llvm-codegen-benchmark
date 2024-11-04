func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	ushr	v0.2d, v2.2d, #32
	ushr	v1.2d, v3.2d, #32
	ret
                                        // -- End function
