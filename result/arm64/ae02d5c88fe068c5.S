func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v1.b[12]
	umov	w8, v1.b[14]
	umov	w11, v1.b[13]
	umov	w9, v1.b[15]
	umov	w12, v1.b[10]
	umov	w14, v1.b[8]
	umov	w15, v1.b[6]
	umov	w13, v1.b[11]
	fcvtl2	v24.2d, v5.4s
	fcvtl	v26.2d, v5.2s
	fcvtl2	v23.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	fmov	s17, w10
	fmov	s7, w8
	umov	w8, v1.b[9]
	umov	w10, v1.b[4]
	fmov	s19, w12
	umov	w12, v1.b[2]
	fmov	s22, w14
	umov	w14, v1.b[0]
	fmov	s6, w15
	mov	v17.s[1], w11
	mov	v7.s[1], w9
	umov	w9, v1.b[7]
	umov	w11, v1.b[5]
	mov	v19.s[1], w13
	mov	v22.s[1], w8
	umov	w8, v1.b[3]
	fmov	s16, w10
	fmov	s18, w12
	umov	w10, v0.b[0]
	fmov	s21, w14
	ushll	v17.2d, v17.2s, #0
	mov	v6.s[1], w9
	umov	w9, v1.b[1]
	ushll	v7.2d, v7.2s, #0
	mov	v16.s[1], w11
	umov	w11, v0.b[1]
	mov	v18.s[1], w8
	umov	w8, v0.b[2]
	ushll	v27.2d, v19.2s, #0
	shl	v25.2d, v17.2d, #63
	fmov	s17, w10
	fmov	v1.2d, #1.00000000
	mov	v21.s[1], w9
	umov	w9, v0.b[4]
	shl	v7.2d, v7.2d, #63
	umov	w10, v0.b[3]
	ushll	v6.2d, v6.2s, #0
	ushll	v16.2d, v16.2s, #0
	cmlt	v25.2d, v25.2d, #0
	mov	v17.s[1], w11
	umov	w11, v0.b[5]
	fmov	s20, w8
	umov	w8, v0.b[6]
	cmlt	v7.2d, v7.2d, #0
	fmov	s5, w9
	umov	w9, v0.b[8]
	ushll	v28.2d, v22.2s, #0
	mov	v19.16b, v25.16b
	shl	v25.2d, v27.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v16.2d, v16.2d, #63
	bsl	v7.16b, v1.16b, v24.16b
	mov	v20.s[1], w10
	mov	v5.s[1], w11
	cmlt	v25.2d, v25.2d, #0
	fmov	s22, w8
	umov	w8, v0.b[7]
	umov	w10, v0.b[9]
	fmov	s24, w9
	umov	w9, v0.b[10]
	umov	w11, v0.b[12]
	bsl	v19.16b, v1.16b, v26.16b
	shl	v26.2d, v28.2d, #63
	bit	v23.16b, v1.16b, v25.16b
	fcvtl	v25.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	shl	v18.2d, v18.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v16.2d, v16.2d, #0
	mov	v22.s[1], w8
	mov	v24.s[1], w10
	fmov	s27, w9
	umov	w8, v0.b[11]
	fmov	s28, w11
	umov	w9, v0.b[13]
	umov	w10, v0.b[14]
	umov	w11, v0.b[15]
	fcvtl	v0.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	cmlt	v26.2d, v26.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v3.16b, v1.16b, v6.16b
	mov	v6.16b, v16.16b
	ushll	v16.2d, v20.2s, #0
	mov	v27.s[1], w8
	mov	x8, #2684354560                 // =0xa0000000
	bit	v4.16b, v1.16b, v26.16b
	fmov	s26, w10
	movk	x8, #39321, lsl #32
	bit	v2.16b, v1.16b, v18.16b
	bit	v0.16b, v1.16b, v21.16b
	movk	x8, #16329, lsl #48
	bsl	v6.16b, v1.16b, v25.16b
	ushll	v1.2d, v17.2s, #0
	mov	v28.s[1], w9
	ushll	v5.2d, v5.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v26.s[1], w11
	ushll	v18.2d, v24.2s, #0
	ushll	v20.2d, v27.2s, #0
	shl	v1.2d, v1.2d, #63
	dup	v24.2d, x8
	ushll	v17.2d, v22.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v21.2d, v28.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v1.2d, v1.2d, #0
	ushll	v22.2d, v26.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v5.2d, v5.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bit	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v16.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v4.16b, v24.16b, v18.16b
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v5.16b
	cmlt	v22.2d, v22.2d, #0
	mov	v5.16b, v20.16b
	bit	v3.16b, v24.16b, v17.16b
	bsl	v2.16b, v24.16b, v6.16b
	mov	v6.16b, v21.16b
	bit	v7.16b, v24.16b, v22.16b
	bsl	v5.16b, v24.16b, v23.16b
	bsl	v6.16b, v24.16b, v19.16b
	ret
                                        // -- End function
