func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
