func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	sub	v0.2d, v6.2d, v1.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
