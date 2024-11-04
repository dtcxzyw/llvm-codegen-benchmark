func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp, #128]
	umov	w13, v0.b[6]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	ldp	q24, q23, [sp]
	ldp	q25, q26, [sp, #96]
	umov	w14, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[7]
	fmov	s18, w10
	umov	w10, v0.b[8]
	fmov	s20, w13
	umov	w13, v0.b[14]
	fmov	s19, w12
	umov	w12, v0.b[11]
	fsub	v16.2d, v24.2d, v16.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	umov	w11, v0.b[10]
	mov	v20.s[1], w8
	umov	w8, v0.b[12]
	fmov	s21, w10
	umov	w10, v0.b[13]
	fmov	s27, w13
	fsub	v7.2d, v7.2d, v26.2d
	ldp	q24, q26, [sp, #64]
	mov	v19.s[1], w14
	fsub	v6.2d, v6.2d, v25.2d
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w9
	umov	w9, v0.b[15]
	fmov	s22, w11
	fmov	s0, w8
	fsub	v4.2d, v4.2d, v24.2d
	ushll	v18.2d, v18.2s, #0
	ldp	q25, q24, [sp, #32]
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	ushll	v19.2d, v19.2s, #0
	fsub	v1.2d, v1.2d, v23.2d
	mov	v0.s[1], w10
	mov	v27.s[1], w9
	ushll	v21.2d, v21.2s, #0
	fsub	v2.2d, v2.2d, v25.2d
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fsub	v5.2d, v5.2d, v26.2d
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	fsub	v3.2d, v3.2d, v24.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v25.2d, v27.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v23.2d, v25.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v24.2d, v0.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v0.16b, v1.16b, v17.16b
	and	v1.16b, v2.16b, v18.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v20.16b
	and	v4.16b, v5.16b, v21.16b
	and	v5.16b, v6.16b, v22.16b
	and	v6.16b, v7.16b, v24.16b
	and	v7.16b, v16.16b, v23.16b
	ret
                                        // -- End function
