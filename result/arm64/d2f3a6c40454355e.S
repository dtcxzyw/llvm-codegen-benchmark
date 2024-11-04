func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q30, [sp, #32]
	ldp	q26, q24, [sp, #112]
	ldp	q29, q25, [sp, #80]
	fadd	v30.2d, v1.2d, v30.2d
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fadd	v24.2d, v7.2d, v24.2d
	ldp	q31, q28, [sp, #48]
	fadd	v26.2d, v6.2d, v26.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	fadd	v25.2d, v5.2d, v25.2d
	fadd	v29.2d, v4.2d, v29.2d
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fadd	v28.2d, v3.2d, v28.2d
	fadd	v16.2d, v0.2d, v16.2d
	fadd	v31.2d, v2.2d, v31.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s17, w12
	fmov	s27, w13
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	mov	v17.s[1], w8
	mov	v27.s[1], w9
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v27.2d, v27.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v27.2d, v27.2d, #63
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v30.16b, v19.16b
	bit	v2.16b, v31.16b, v20.16b
	bit	v3.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v4.16b, v29.16b, v22.16b
	cmlt	v17.2d, v17.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bit	v5.16b, v25.16b, v23.16b
	bit	v6.16b, v26.16b, v17.16b
	bit	v7.16b, v24.16b, v27.16b
	ret
                                        // -- End function
