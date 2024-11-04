func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v4.4s, #63, lsl #24
	movi	v3.4s, #63, lsl #24
	dup	v5.4s, w8
	fmla	v4.4s, v5.4s, v1.4s
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmla	v3.4s, v5.4s, v2.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v2.4s, v3.4s, #0.0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	fcvtzs	v3.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	fcvtzs	v2.4s, v2.4s
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
