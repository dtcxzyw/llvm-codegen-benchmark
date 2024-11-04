func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	movi	v4.8h, #2, lsl #8
	bic	v0.8h, #6, lsl #8
	bic	v1.8h, #6, lsl #8
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmge	v3.8h, v3.8h, #0
	cmge	v2.8h, v2.8h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
