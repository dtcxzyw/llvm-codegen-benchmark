func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w9, v0.b[0]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	umov	w10, v0.b[2]
	movk	x8, #16358, lsl #48
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	dup	v16.2d, x8
	umov	w8, v0.b[1]
	ldr	q23, [sp, #16]
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	fmov	s18, w9
	mov	x9, #4634204016564240384        // =0x4050000000000000
	fmov	s19, w10
	dup	v17.2d, x9
	umov	w9, v0.b[12]
	umov	w16, v0.b[8]
	umov	w17, v0.b[9]
	umov	w10, v0.b[11]
	fmov	s20, w12
	mov	v18.s[1], w8
	umov	w8, v0.b[10]
	mov	v19.s[1], w11
	umov	w11, v0.b[13]
	fmov	s21, w14
	fmul	v1.2d, v1.2d, v16.2d
	fmov	s25, w9
	umov	w9, v0.b[15]
	mov	v20.s[1], w13
	fmov	s22, w16
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmov	s24, w8
	umov	w8, v0.b[14]
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w15
	fadd	v31.2d, v1.2d, v17.2d
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w17
	fmul	v23.2d, v23.2d, v16.2d
	shl	v18.2d, v18.2d, #63
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmov	s0, w8
	shl	v19.2d, v19.2d, #63
	fmul	v6.2d, v6.2d, v16.2d
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v3.2d, v3.2d, v16.2d
	cmlt	v18.2d, v18.2d, #0
	mov	v24.s[1], w10
	fadd	v30.2d, v2.2d, v17.2d
	mov	v0.s[1], w9
	cmlt	v19.2d, v19.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	mov	v25.s[1], w11
	fadd	v16.2d, v23.2d, v17.2d
	fadd	v26.2d, v7.2d, v17.2d
	fadd	v27.2d, v6.2d, v17.2d
	fadd	v28.2d, v5.2d, v17.2d
	fadd	v29.2d, v4.2d, v17.2d
	fadd	v17.2d, v3.2d, v17.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v18.16b
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v25.2d, #0
	bsl	v0.16b, v31.16b, v1.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v30.16b, v2.16b
	mov	v2.16b, v20.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v21.16b
	bsl	v3.16b, v29.16b, v4.16b
	mov	v4.16b, v22.16b
	bsl	v4.16b, v28.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v27.16b, v6.16b
	mov	v6.16b, v25.16b
	bsl	v6.16b, v26.16b, v7.16b
	mov	v7.16b, v8.16b
	bsl	v7.16b, v16.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
