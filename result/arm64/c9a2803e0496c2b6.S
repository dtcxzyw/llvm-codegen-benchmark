func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldp	q24, q25, [sp, #16]
	ldp	q26, q27, [sp, #48]
	umov	w8, v16.b[14]
	umov	w11, v16.b[12]
	umov	w9, v16.b[15]
	umov	w10, v16.b[13]
	umov	w12, v16.b[8]
	umov	w16, v16.b[2]
	umov	w14, v16.b[6]
	umov	w15, v16.b[4]
	umov	w17, v16.b[3]
	umov	w13, v16.b[9]
	umov	w18, v16.b[5]
	fmov	s17, w8
	fmov	s18, w11
	umov	w8, v16.b[0]
	umov	w11, v16.b[7]
	fmov	s19, w12
	fmov	s20, w16
	umov	w12, v16.b[11]
	fmov	s21, w14
	fmov	s22, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[1]
	umov	w10, v16.b[10]
	fmov	s16, w8
	mov	v20.s[1], w17
	mov	v19.s[1], w13
	mov	v21.s[1], w11
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w10
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v20.2d, v20.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	and	v20.16b, v25.16b, v20.16b
	ldp	q28, q25, [sp, #80]
	shl	v23.2d, v23.2d, #63
	and	v21.16b, v27.16b, v21.16b
	and	v22.16b, v26.16b, v22.16b
	and	v16.16b, v24.16b, v16.16b
	ldp	q29, q24, [sp, #112]
	cmlt	v23.2d, v23.2d, #0
	and	v19.16b, v28.16b, v19.16b
	fadd	v1.2d, v20.2d, v1.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	and	v17.16b, v24.16b, v17.16b
	and	v18.16b, v29.16b, v18.16b
	fadd	v0.2d, v16.2d, v0.2d
	and	v23.16b, v25.16b, v23.16b
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v5.2d, v23.2d, v5.2d
	ret
                                        // -- End function
