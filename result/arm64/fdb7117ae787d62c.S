func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	movi	v5.4s, #63, lsl #24
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v16.8b, v0.8b, v0.8b
	movi	v6.4s, #63, lsl #24
	dup	v7.4s, w8
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	fmla	v5.4s, v7.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v16.4h, #0
	fmla	v6.4s, v7.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	fcvtzs	v4.4s, v5.4s
	shl	v0.4s, v0.4s, #31
	fcvtzs	v5.4s, v6.4s
	cmge	v2.4s, v2.4s, #0
	movi	v6.2d, #0x0000ff000000ff
	cmge	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v2.16b, v4.16b, v2.16b
	cmlt	v4.4s, v0.4s, #0
	and	v1.16b, v5.16b, v1.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
