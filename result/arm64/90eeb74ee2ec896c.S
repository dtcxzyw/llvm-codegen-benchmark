func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v1.b[12]
	umov	w8, v1.b[14]
	umov	w11, v1.b[13]
	umov	w9, v1.b[15]
	umov	w12, v1.b[10]
	umov	w13, v1.b[7]
	fmov	v16.2d, #1.00000000
	fmov	s18, w10
	fmov	s17, w8
	umov	w8, v1.b[8]
	umov	w10, v1.b[9]
	fmov	s19, w12
	umov	w12, v1.b[4]
	mov	v18.s[1], w11
	umov	w11, v1.b[6]
	mov	v17.s[1], w9
	umov	w9, v1.b[11]
	fmov	s20, w8
	umov	w8, v1.b[5]
	fmov	s22, w12
	umov	w12, v0.b[0]
	ushll	v18.2d, v18.2s, #0
	fmov	s21, w11
	mov	v20.s[1], w10
	mov	v19.s[1], w9
	umov	w9, v1.b[2]
	umov	w10, v1.b[3]
	umov	w11, v1.b[0]
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w8
	mov	v21.s[1], w13
	umov	w13, v1.b[1]
	shl	v1.2d, v18.2d, #63
	umov	w8, v0.b[1]
	ushll	v18.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v20.2s, #0
	ldp	q20, q23, [sp]
	cmlt	v1.2d, v1.2d, #0
	fmov	s25, w9
	fmov	s27, w11
	umov	w9, v0.b[2]
	shl	v24.2d, v18.2d, #63
	cmlt	v17.2d, v17.2d, #0
	umov	w11, v0.b[4]
	mov	v18.16b, v1.16b
	shl	v26.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	mov	v25.s[1], w10
	mov	v27.s[1], w13
	umov	w10, v0.b[3]
	bsl	v17.16b, v16.16b, v23.16b
	ushll	v23.2d, v22.2s, #0
	fmov	s22, w9
	bsl	v18.16b, v16.16b, v20.16b
	fmov	s20, w12
	umov	w9, v0.b[6]
	umov	w12, v0.b[8]
	cmlt	v1.2d, v26.2d, #0
	fmov	s26, w11
	cmlt	v19.2d, v24.2d, #0
	ushll	v24.2d, v25.2s, #0
	ushll	v25.2d, v27.2s, #0
	mov	v20.s[1], w8
	umov	w8, v0.b[5]
	mov	v22.s[1], w10
	umov	w10, v0.b[7]
	umov	w13, v0.b[9]
	fmov	s27, w9
	fmov	s28, w12
	umov	w9, v0.b[14]
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v25.2d, v25.2d, #63
	mov	v26.s[1], w8
	umov	w8, v0.b[10]
	umov	w11, v0.b[12]
	mov	v27.s[1], w10
	mov	v28.s[1], w13
	umov	w10, v0.b[11]
	umov	w13, v0.b[15]
	umov	w12, v0.b[13]
	bit	v6.16b, v16.16b, v1.16b
	fmov	s1, w9
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fmov	s0, w8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	cmlt	v24.2d, v24.2d, #0
	movk	x8, #16339, lsl #48
	cmlt	v25.2d, v25.2d, #0
	bit	v7.16b, v16.16b, v19.16b
	mov	v1.s[1], w13
	bit	v5.16b, v16.16b, v21.16b
	bit	v4.16b, v16.16b, v23.16b
	mov	v0.s[1], w10
	bit	v3.16b, v16.16b, v24.16b
	fmov	s19, w11
	bit	v2.16b, v16.16b, v25.16b
	ushll	v16.2d, v20.2s, #0
	ushll	v20.2d, v22.2s, #0
	ushll	v21.2d, v26.2s, #0
	ushll	v22.2d, v27.2s, #0
	ushll	v23.2d, v28.2s, #0
	ushll	v1.2d, v1.2s, #0
	mov	v19.s[1], w12
	dup	v24.2d, x8
	ushll	v0.2d, v0.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v20.2d, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v26.2d, v1.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	mov	v1.16b, v20.16b
	shl	v19.2d, v19.2d, #63
	bsl	v0.16b, v24.16b, v2.16b
	bsl	v1.16b, v24.16b, v3.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v22.16b
	cmlt	v19.2d, v19.2d, #0
	bsl	v2.16b, v24.16b, v4.16b
	mov	v4.16b, v23.16b
	bsl	v3.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v4.16b, v24.16b, v6.16b
	mov	v6.16b, v19.16b
	bsl	v5.16b, v24.16b, v7.16b
	mov	v7.16b, v26.16b
	bsl	v6.16b, v24.16b, v18.16b
	bsl	v7.16b, v24.16b, v17.16b
	ret
                                        // -- End function
