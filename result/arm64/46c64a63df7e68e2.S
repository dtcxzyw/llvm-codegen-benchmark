func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q27, q28, [sp, #32]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	umov	w11, v16.b[12]
	umov	w10, v16.b[14]
	umov	w16, v16.b[2]
	umov	w13, v16.b[6]
	umov	w15, v16.b[4]
	umov	w12, v16.b[13]
	umov	w14, v16.b[11]
	fmov	s17, w8
	umov	w8, v16.b[10]
	fmov	s20, w11
	umov	w11, v16.b[3]
	fmov	s19, w10
	fmov	s24, w16
	umov	w10, v16.b[5]
	fmov	s22, w13
	umov	w13, v16.b[7]
	mov	v17.s[1], w9
	umov	w9, v16.b[15]
	fmov	s23, w15
	fmov	s21, w8
	umov	w8, v16.b[8]
	umov	w15, v16.b[9]
	mov	v24.s[1], w11
	mov	v20.s[1], w12
	fmov	v16.2d, #1.00000000
	mov	v23.s[1], w10
	mov	v22.s[1], w13
	mov	v19.s[1], w9
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w14
	fmov	s25, w8
	ushll	v24.2d, v24.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v25.s[1], w15
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v20.2d, v20.2d, #63
	cmge	v26.2d, v17.2d, #0
	mov	v17.16b, v16.16b
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v25.2d, v25.2s, #0
	cmge	v24.2d, v24.2d, #0
	cmge	v20.2d, v20.2d, #0
	and	v18.16b, v18.16b, v26.16b
	ldr	q26, [sp, #128]
	cmge	v23.2d, v23.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	shl	v25.2d, v25.2d, #63
	and	v24.16b, v27.16b, v24.16b
	fmla	v17.2d, v0.2d, v18.2d
	ldp	q0, q18, [sp, #96]
	and	v26.16b, v26.16b, v19.16b
	and	v23.16b, v28.16b, v23.16b
	cmge	v19.2d, v25.2d, #0
	ldp	q25, q27, [sp, #64]
	and	v28.16b, v18.16b, v20.16b
	and	v0.16b, v0.16b, v21.16b
	mov	v20.16b, v16.16b
	mov	v18.16b, v16.16b
	and	v21.16b, v25.16b, v22.16b
	and	v25.16b, v27.16b, v19.16b
	mov	v19.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v18.2d, v1.2d, v24.2d
	fmla	v19.2d, v2.2d, v23.2d
	fmla	v20.2d, v3.2d, v21.2d
	mov	v21.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v22.2d, v5.2d, v0.2d
	fmla	v16.2d, v7.2d, v26.2d
	mov	v0.16b, v17.16b
	fmla	v21.2d, v4.2d, v25.2d
	mov	v1.16b, v18.16b
	fmla	v23.2d, v6.2d, v28.2d
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
