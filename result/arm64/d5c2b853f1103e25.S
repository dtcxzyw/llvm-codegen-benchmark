func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #32
	movi	v6.2d, #0x000000ffffffff
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	usra	v5.2d, v2.2d, #32
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v5.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
