func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v16.b[0]
	umov	w11, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w12, v16.b[6]
	umov	w16, v16.b[12]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w13, v16.b[7]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fmov	s17, w8
	fmov	s18, w11
	umov	w8, v16.b[14]
	umov	w11, v16.b[9]
	fmov	s19, w12
	umov	w12, v16.b[5]
	fmov	s20, w16
	fmov	s21, w14
	fmov	s22, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[4]
	fmov	s16, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	mov	v21.s[1], w11
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v17.16b, v0.16b, v24.16b
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	bsl	v20.16b, v6.16b, v26.16b
	ldr	q26, [sp, #32]
	bsl	v21.16b, v4.16b, v28.16b
	bsl	v22.16b, v5.16b, v27.16b
	bsl	v16.16b, v7.16b, v25.16b
	ldp	q25, q29, [sp, #48]
	cmlt	v23.2d, v23.2d, #0
	bsl	v18.16b, v1.16b, v26.16b
	fcmeq	v0.2d, v17.2d, v0.2d
	fcmeq	v6.2d, v20.2d, v6.2d
	bsl	v19.16b, v3.16b, v29.16b
	fcmeq	v5.2d, v22.2d, v5.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	bsl	v23.16b, v2.16b, v25.16b
	fcmeq	v7.2d, v16.2d, v7.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v3.2d, v19.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmeq	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
