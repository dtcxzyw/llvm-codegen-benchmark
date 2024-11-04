func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v4.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #32
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	uaddw2	v0.2d, v2.2d, v0.4s
	usra	v3.2d, v1.2d, #32
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
