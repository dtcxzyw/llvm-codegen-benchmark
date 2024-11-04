func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fmov	v24.2d, #0.50000000
	fmov	v25.2d, #-0.50000000
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fdiv	v3.2d, v3.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #128]
	umov	w8, v16.b[14]
	umov	w10, v16.b[12]
	umov	w11, v16.b[10]
	umov	w9, v16.b[15]
	umov	w12, v16.b[0]
	umov	w13, v16.b[4]
	umov	w14, v16.b[3]
	umov	w15, v16.b[1]
	umov	w16, v16.b[7]
	umov	w17, v16.b[5]
	umov	w18, v16.b[13]
	fmov	s19, w10
	fmov	s20, w11
	umov	w10, v16.b[6]
	umov	w11, v16.b[2]
	fmov	s22, w12
	fmov	s23, w13
	mov	v19.s[1], w18
	mov	v22.s[1], w15
	mov	v23.s[1], w17
	fmov	s21, w11
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w14
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v21.2d, v21.2s, #0
	fdiv	v1.2d, v1.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[8]
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	mov	v18.s[1], w9
	umov	w9, v16.b[9]
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v23.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	cmlt	v21.2d, v21.2d, #0
	ushll	v18.2d, v18.2s, #0
	bsl	v21.16b, v25.16b, v24.16b
	fadd	v0.2d, v0.2d, v22.2d
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v6.2d, v6.2d, v19.2d
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v25.16b, v24.16b
	fdiv	v5.2d, v5.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[11]
	fmov	s16, w10
	fadd	v7.2d, v7.2d, v18.2d
	mov	v17.s[1], w9
	fadd	v1.2d, v1.2d, v21.2d
	mov	v16.s[1], w16
	mov	v20.s[1], w8
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bsl	v17.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v20.2d
	ret
                                        // -- End function
