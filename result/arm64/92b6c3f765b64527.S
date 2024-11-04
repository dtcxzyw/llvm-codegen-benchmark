func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #8
	bic	v1.4h, #255, lsl #8
	shl	v0.4s, v0.4s, #8
	ushll	v1.4s, v1.4h, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
