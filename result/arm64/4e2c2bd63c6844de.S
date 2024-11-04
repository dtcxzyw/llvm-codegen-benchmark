func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w10, v0.b[12]
	ldr	q27, [sp, #128]
	umov	w11, v0.b[2]
	umov	w9, v0.b[15]
	umov	w13, v0.b[3]
	umov	w14, v0.b[10]
	ldp	q23, q24, [sp, #32]
	umov	w16, v0.b[4]
	umov	w12, v0.b[13]
	umov	w15, v0.b[11]
	fmov	s16, w8
	ldp	q25, q26, [sp, #64]
	fmov	s17, w10
	umov	w10, v0.b[0]
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[6]
	umov	w17, v0.b[7]
	mov	v16.s[1], w9
	umov	w9, v0.b[1]
	umov	w18, v0.b[5]
	mov	v18.s[1], w13
	umov	w13, v0.b[9]
	fmov	s0, w14
	fmov	s19, w10
	fmov	s22, w16
	mov	v17.s[1], w12
	fmov	s20, w8
	fmov	s21, w11
	mov	v0.s[1], w15
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w9
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w18
	mov	v20.s[1], w13
	mov	v21.s[1], w17
	ushll	v17.2d, v17.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	bif	v2.16b, v23.16b, v18.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v18.2d, v19.2d, #0
	ldp	q23, q19, [sp]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v19.16b, v18.16b
	ldp	q18, q19, [sp, #96]
	bif	v5.16b, v26.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v3.16b, v24.16b, v22.16b
	bsl	v16.16b, v23.16b, v27.16b
	bif	v7.16b, v19.16b, v17.16b
	bif	v6.16b, v18.16b, v0.16b
	fneg	v0.2d, v1.2d
	fneg	v1.2d, v2.2d
	fneg	v2.2d, v3.2d
	fneg	v3.2d, v4.2d
	fneg	v4.2d, v5.2d
	fneg	v5.2d, v6.2d
	fneg	v6.2d, v7.2d
	fneg	v7.2d, v16.2d
	ret
                                        // -- End function
