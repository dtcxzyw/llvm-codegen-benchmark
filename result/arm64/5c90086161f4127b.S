func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.8h, #7, lsl #8
	bic	v1.4s, #255, lsl #8
	bic	v0.4s, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v5.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
