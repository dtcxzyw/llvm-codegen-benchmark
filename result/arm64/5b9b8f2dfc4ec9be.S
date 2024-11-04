func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000000000ff
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
