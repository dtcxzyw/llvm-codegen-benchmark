func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll	v3.8h, v0.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v4.8h, #64
	movi	v5.8h, #32
	shl	v2.8h, v2.8h, #15
	shl	v3.8h, v3.8h, #15
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v2.8h, v2.8h, #0
	cmlt	v3.8h, v3.8h, #0
	cmge	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
