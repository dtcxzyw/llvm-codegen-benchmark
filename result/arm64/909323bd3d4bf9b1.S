func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[1]
	fmov	v16.2d, #1.00000000
	umov	w9, v0.b[2]
	ldp	q23, q22, [sp]
	ldp	q27, q25, [sp, #112]
	umov	w11, v0.b[4]
	umov	w14, v0.b[6]
	ldp	q29, q26, [sp, #80]
	fmov	s17, w8
	umov	w8, v0.b[8]
	mov	v20.16b, v16.16b
	fmov	s18, w9
	umov	w9, v0.b[9]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s19, w11
	mov	v17.s[1], w10
	fmla	v20.2d, v25.2d, v23.2d
	umov	w10, v0.b[10]
	fmov	s24, w8
	umov	w8, v0.b[11]
	mov	v23.16b, v16.16b
	fmov	s21, w14
	mov	v18.s[1], w12
	mov	v19.s[1], w13
	fmov	s25, w10
	fmla	v23.2d, v27.2d, v7.2d
	mov	v24.s[1], w9
	umov	w9, v0.b[12]
	mov	v7.16b, v16.16b
	umov	w10, v0.b[13]
	mov	v27.16b, v16.16b
	mov	v21.s[1], w15
	mov	v25.s[1], w8
	umov	w8, v0.b[14]
	fmla	v7.2d, v26.2d, v6.2d
	mov	v6.16b, v16.16b
	fmov	s28, w9
	umov	w9, v0.b[15]
	ldr	q0, [sp, #64]
	fmov	s26, w8
	fmla	v6.2d, v29.2d, v5.2d
	mov	v29.16b, v16.16b
	mov	v28.s[1], w10
	fmla	v27.2d, v0.2d, v4.2d
	ushll	v4.2d, v17.2s, #0
	ldp	q5, q0, [sp, #32]
	ushll	v17.2d, v19.2s, #0
	mov	v26.s[1], w9
	ushll	v19.2d, v24.2s, #0
	fmla	v29.2d, v5.2d, v2.2d
	ushll	v5.2d, v18.2s, #0
	ushll	v18.2d, v21.2s, #0
	ushll	v21.2d, v25.2s, #0
	ushll	v24.2d, v28.2s, #0
	mov	v2.16b, v16.16b
	ushll	v25.2d, v26.2s, #0
	fmla	v16.2d, v22.2d, v1.2d
	shl	v1.2d, v4.2d, #63
	shl	v4.2d, v5.2d, #63
	shl	v5.2d, v17.2d, #63
	shl	v17.2d, v18.2d, #63
	shl	v18.2d, v19.2d, #63
	shl	v19.2d, v21.2d, #63
	shl	v21.2d, v24.2d, #63
	shl	v22.2d, v25.2d, #63
	fmla	v2.2d, v0.2d, v3.2d
	cmge	v0.2d, v1.2d, #0
	cmge	v1.2d, v4.2d, #0
	cmge	v3.2d, v5.2d, #0
	cmge	v4.2d, v17.2d, #0
	cmge	v5.2d, v18.2d, #0
	cmge	v17.2d, v19.2d, #0
	cmge	v18.2d, v21.2d, #0
	cmge	v19.2d, v22.2d, #0
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v29.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v27.16b, v4.16b
	and	v4.16b, v6.16b, v5.16b
	and	v5.16b, v7.16b, v17.16b
	and	v6.16b, v23.16b, v18.16b
	and	v7.16b, v20.16b, v19.16b
	ret
                                        // -- End function
