func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	movi	v4.2d, #0x000000ffffffff
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
