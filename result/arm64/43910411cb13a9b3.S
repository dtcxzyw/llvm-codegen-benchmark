func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll	v5.8h, v0.8b, #0
	ushll2	v3.8h, v3.16b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v6.8h, #4, lsl #8
	shl	v4.8h, v4.8h, #15
	shl	v5.8h, v5.8h, #15
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v4.8h, v4.8h, #0
	cmlt	v5.8h, v5.8h, #0
	cmge	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v0.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
