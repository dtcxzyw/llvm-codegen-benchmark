func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #2
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0x000000ffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
