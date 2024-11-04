func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #3
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000000000ff
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
