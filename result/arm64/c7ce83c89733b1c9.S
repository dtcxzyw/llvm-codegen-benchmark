func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q23, [sp, #96]
	fmov	v16.2d, #1.00000000
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	ldp	q19, q18, [sp, #112]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[7]
	fsub	v20.2d, v16.2d, v19.2d
	fsub	v22.2d, v16.2d, v18.2d
	fmov	s18, w10
	fmov	s19, w12
	ldp	q25, q24, [sp, #32]
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	fmov	s21, w14
	umov	w10, v0.b[10]
	ldp	q26, q27, [sp]
	umov	w12, v0.b[12]
	umov	w14, v0.b[14]
	mov	v18.s[1], w11
	mov	v19.s[1], w13
	mov	v21.s[1], w8
	umov	w8, v0.b[9]
	umov	w11, v0.b[11]
	umov	w13, v0.b[13]
	fmov	s28, w9
	umov	w9, v0.b[15]
	ldp	q29, q0, [sp, #64]
	fsub	v27.2d, v16.2d, v27.2d
	fsub	v25.2d, v16.2d, v25.2d
	fsub	v23.2d, v16.2d, v23.2d
	fmul	v22.2d, v22.2d, v26.2d
	fmov	s26, w12
	fmul	v7.2d, v20.2d, v7.2d
	fsub	v29.2d, v16.2d, v29.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v16.2d, v16.2d, v24.2d
	fmov	s24, w10
	fmov	s20, w14
	mov	v28.s[1], w8
	mov	v26.s[1], w13
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v2.2d, v25.2d, v2.2d
	fmul	v1.2d, v27.2d, v1.2d
	mov	v24.s[1], w11
	mov	v20.s[1], w9
	fmul	v5.2d, v0.2d, v5.2d
	ushll	v0.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v21.2s, #0
	ushll	v21.2d, v28.2s, #0
	fmul	v4.2d, v29.2d, v4.2d
	fmul	v3.2d, v16.2d, v3.2d
	ushll	v23.2d, v24.2s, #0
	ushll	v24.2d, v26.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v20.2d, v20.2d, #63
	cmge	v0.2d, v0.2d, #0
	cmge	v16.2d, v17.2d, #0
	cmge	v17.2d, v18.2d, #0
	cmge	v18.2d, v19.2d, #0
	cmge	v19.2d, v21.2d, #0
	cmge	v21.2d, v23.2d, #0
	cmge	v23.2d, v24.2d, #0
	cmge	v20.2d, v20.2d, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v16.16b
	and	v2.16b, v3.16b, v17.16b
	and	v3.16b, v4.16b, v18.16b
	and	v4.16b, v5.16b, v19.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v23.16b
	and	v7.16b, v22.16b, v20.16b
	ret
                                        // -- End function
