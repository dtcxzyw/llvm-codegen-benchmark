func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.4s, v3.4h, #0
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	and	v3.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.4s, v3.4h, #0
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	and	v3.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
