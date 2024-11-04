func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v6.8h, #128, lsl #8
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	cmlt	v4.8h, v5.8h, #0
	bic	v2.16b, v3.16b, v4.16b
	bic	v4.8h, #128, lsl #8
	bic	v3.16b, v1.16b, v0.16b
	bic	v0.8h, #128, lsl #8
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
