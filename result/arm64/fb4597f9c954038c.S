func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3, msl #8
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #4, lsl #8
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmge	v0.4s, v0.4s, #0
	sub	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
