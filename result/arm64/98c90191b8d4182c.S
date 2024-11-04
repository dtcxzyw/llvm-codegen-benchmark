func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
