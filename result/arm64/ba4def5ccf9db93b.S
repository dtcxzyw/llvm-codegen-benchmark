func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v1.4h, v1.4h, v2.4h
	movi	v3.2d, #0x000000000000ff
	ushll	v2.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
