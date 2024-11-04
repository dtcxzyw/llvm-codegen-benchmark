func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w11, v0.b[0]
	umov	w10, v0.b[1]
	ldr	q23, [sp, #128]
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	ldp	q24, q25, [sp]
	umov	w16, v0.b[8]
	umov	w9, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s16, w11
	umov	w11, v0.b[10]
	umov	w17, v0.b[12]
	fmov	s17, w12
	umov	w12, v0.b[11]
	fmov	s18, w13
	umov	w13, v0.b[14]
	fmov	s19, w14
	umov	w14, v0.b[13]
	mov	v16.s[1], w10
	umov	w10, v0.b[9]
	fmov	s20, w16
	umov	w16, v0.b[15]
	fmov	s0, w11
	mov	v17.s[1], w8
	mov	v18.s[1], w9
	mov	v19.s[1], w15
	fmov	s21, w17
	fmov	s22, w13
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v20.s[1], w10
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w14
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v22.s[1], w16
	shl	v16.2d, v16.2d, #63
	ushll	v26.2d, v0.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v16.2d, #0
	ushll	v16.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ldp	q27, q22, [sp, #64]
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v0.16b, v1.16b, v25.16b
	shl	v1.2d, v26.2d, #63
	shl	v16.2d, v16.2d, #63
	ldp	q26, q25, [sp, #32]
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v28.2d, v1.2d, #0
	mov	v1.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v2.16b, v26.16b
	ldp	q26, q17, [sp, #96]
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v5.16b, v22.16b
	mov	v5.16b, v28.16b
	bsl	v5.16b, v6.16b, v26.16b
	mov	v6.16b, v16.16b
	bsl	v6.16b, v7.16b, v17.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
