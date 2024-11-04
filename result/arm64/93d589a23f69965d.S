func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldp	q24, q25, [sp, #16]
	ldp	q28, q29, [sp, #64]
	ldr	q26, [sp, #48]
	umov	w13, v16.b[12]
	umov	w8, v16.b[14]
	umov	w10, v16.b[13]
	umov	w9, v16.b[15]
	umov	w11, v16.b[10]
	umov	w14, v16.b[6]
	umov	w16, v16.b[2]
	umov	w15, v16.b[7]
	umov	w17, v16.b[3]
	umov	w12, v16.b[11]
	umov	w18, v16.b[5]
	fmov	s18, w13
	fmov	s17, w8
	umov	w8, v16.b[0]
	umov	w13, v16.b[1]
	fmov	s19, w11
	umov	w11, v16.b[9]
	fmov	s20, w16
	mov	v18.s[1], w10
	umov	w10, v16.b[4]
	mov	v17.s[1], w9
	umov	w9, v16.b[8]
	fmov	s16, w14
	fmov	s21, w8
	mov	x8, #70368744177664             // =0x400000000000
	mov	v20.s[1], w17
	mov	v19.s[1], w12
	movk	x8, #49343, lsl #48
	fmov	s23, w10
	mov	v16.s[1], w15
	mov	v21.s[1], w13
	fmov	s22, w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	dup	v27.2d, x8
	mov	v23.s[1], w18
	mov	v22.s[1], w11
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v22.2d, v22.2d, #63
	bsl	v20.16b, v27.16b, v25.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v27.16b, v28.16b
	bsl	v21.16b, v27.16b, v24.16b
	ldp	q25, q28, [sp, #96]
	cmlt	v22.2d, v22.2d, #0
	fmov	v24.2d, #2.00000000
	bsl	v23.16b, v27.16b, v26.16b
	ldr	q26, [sp, #128]
	bsl	v19.16b, v27.16b, v25.16b
	bsl	v22.16b, v27.16b, v29.16b
	bsl	v18.16b, v27.16b, v28.16b
	bsl	v17.16b, v27.16b, v26.16b
	fmla	v0.2d, v24.2d, v21.2d
	fmla	v1.2d, v24.2d, v20.2d
	fmla	v2.2d, v24.2d, v23.2d
	fmla	v3.2d, v24.2d, v16.2d
	fmla	v4.2d, v24.2d, v22.2d
	fmla	v5.2d, v24.2d, v19.2d
	fmla	v6.2d, v24.2d, v18.2d
	fmla	v7.2d, v24.2d, v17.2d
	ret
                                        // -- End function
