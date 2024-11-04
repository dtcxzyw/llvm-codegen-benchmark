func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q28, [sp, #32]
	umov	w10, v0.b[4]
	umov	w11, v0.b[1]
	umov	w14, v0.b[6]
	ldp	q22, q16, [sp, #112]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	fsub	v2.2d, v2.2d, v28.2d
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w9
	fmov	s19, w10
	ldp	q25, q24, [sp, #80]
	umov	w9, v0.b[7]
	umov	w10, v0.b[9]
	fmov	s20, w14
	mov	v17.s[1], w11
	umov	w11, v0.b[10]
	fsub	v7.2d, v7.2d, v22.2d
	ldp	q21, q22, [sp]
	fmov	s23, w8
	umov	w8, v0.b[12]
	mov	v18.s[1], w12
	mov	v19.s[1], w13
	mov	v20.s[1], w9
	umov	w9, v0.b[11]
	fneg	v30.2d, v2.2d
	fsub	v16.2d, v21.2d, v16.2d
	mov	v23.s[1], w10
	umov	w10, v0.b[13]
	fmov	s21, w11
	umov	w11, v0.b[14]
	fsub	v1.2d, v1.2d, v22.2d
	fmov	s27, w8
	umov	w8, v0.b[15]
	fsub	v6.2d, v6.2d, v24.2d
	ldp	q0, q26, [sp, #48]
	fsub	v5.2d, v5.2d, v25.2d
	mov	v21.s[1], w9
	fneg	v25.2d, v7.2d
	fneg	v22.2d, v16.2d
	mov	v27.s[1], w10
	fmov	s24, w11
	fsub	v3.2d, v3.2d, v0.2d
	ushll	v0.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v23.2s, #0
	fsub	v4.2d, v4.2d, v26.2d
	ushll	v21.2d, v21.2s, #0
	mov	v24.s[1], w8
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v27.2s, #0
	fneg	v27.2d, v1.2d
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	fneg	v31.2d, v3.2d
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	fneg	v29.2d, v4.2d
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fneg	v28.2d, v5.2d
	cmlt	v20.2d, v20.2d, #0
	ushll	v24.2d, v24.2s, #0
	shl	v23.2d, v23.2d, #63
	bsl	v0.16b, v1.16b, v27.16b
	mov	v1.16b, v17.16b
	cmlt	v21.2d, v21.2d, #0
	fneg	v26.2d, v6.2d
	shl	v24.2d, v24.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v1.16b, v2.16b, v30.16b
	mov	v2.16b, v18.16b
	cmlt	v24.2d, v24.2d, #0
	bsl	v2.16b, v3.16b, v31.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v4.16b, v29.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v5.16b, v28.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v6.16b, v26.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v24.16b
	bsl	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
