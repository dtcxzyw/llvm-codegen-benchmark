func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[8]
	umov	w10, v0.b[6]
	umov	w9, v0.b[9]
	umov	w11, v0.b[4]
	ldp	q23, q24, [sp]
	umov	w12, v0.b[7]
	umov	w14, v0.b[2]
	umov	w13, v0.b[5]
	ldp	q25, q26, [sp, #32]
	fmov	s16, w8
	fmov	s17, w10
	umov	w10, v0.b[0]
	umov	w8, v0.b[3]
	fmov	s18, w11
	umov	w11, v0.b[1]
	fmov	s19, w14
	umov	w14, v0.b[10]
	fneg	v25.2d, v25.2d
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v17.s[1], w12
	umov	w12, v0.b[12]
	fmov	s20, w10
	mov	v18.s[1], w13
	umov	w13, v0.b[15]
	mov	v19.s[1], w8
	umov	w8, v0.b[13]
	umov	w10, v0.b[11]
	fmov	s22, w14
	fneg	v24.2d, v24.2d
	mov	v20.s[1], w11
	ushll	v0.2d, v16.2s, #0
	fmov	s16, w9
	fmov	s21, w12
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fneg	v26.2d, v26.2d
	mov	v16.s[1], w13
	shl	v0.2d, v0.2d, #63
	mov	v22.s[1], w10
	mov	v21.s[1], w8
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	and	v5.16b, v5.16b, v0.16b
	cmlt	v0.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	and	v4.16b, v4.16b, v17.16b
	cmlt	v17.2d, v20.2d, #0
	shl	v16.2d, v16.2d, #63
	ldp	q19, q20, [sp, #64]
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	and	v3.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v18.16b
	ldp	q0, q18, [sp, #96]
	and	v1.16b, v1.16b, v17.16b
	ldr	q17, [sp, #128]
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	fneg	v20.2d, v20.2d
	fneg	v19.2d, v19.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v27.2d, v0.2d
	and	v16.16b, v23.16b, v16.16b
	and	v7.16b, v7.16b, v21.16b
	fmul	v0.2d, v1.2d, v24.2d
	and	v6.16b, v6.16b, v22.16b
	fmul	v1.2d, v2.2d, v25.2d
	fmul	v2.2d, v3.2d, v26.2d
	fmul	v3.2d, v4.2d, v19.2d
	fmul	v4.2d, v5.2d, v20.2d
	fmul	v5.2d, v6.2d, v27.2d
	fmul	v6.2d, v7.2d, v18.2d
	fmul	v7.2d, v16.2d, v17.2d
	ret
                                        // -- End function
