func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4h, #61
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0x000000000000ff
	umin	v0.4h, v0.4h, v1.4h
	shl	v0.4h, v0.4h, #2
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
