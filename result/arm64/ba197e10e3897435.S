func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[8]
	umov	w13, v0.b[9]
	umov	w14, v0.b[10]
	fdiv	v1.2d, v1.2d, v17.2d
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	umov	w17, v0.b[13]
	fmov	v20.2d, #-0.50000000
	fmov	s18, w10
	umov	w10, v0.b[6]
	fmov	s22, w14
	fmov	s23, w16
	mov	v18.s[1], w11
	umov	w11, v0.b[7]
	fmov	s21, w10
	umov	w10, v0.b[15]
	mov	v22.s[1], w15
	mov	v23.s[1], w17
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w11
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	cmlt	v21.2d, v21.2d, #0
	fmul	v1.2d, v1.2d, v20.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fmul	v2.2d, v2.2d, v20.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fmul	v4.2d, v4.2d, v20.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fmul	v5.2d, v5.2d, v20.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fmul	v6.2d, v6.2d, v20.2d
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fmul	v7.2d, v7.2d, v20.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fmov	s17, w8
	umov	w8, v0.b[4]
	mov	v17.s[1], w9
	umov	w9, v0.b[5]
	fmul	v16.2d, v16.2d, v20.2d
	fmov	s19, w8
	umov	w8, v0.b[14]
	fmov	s0, w12
	mov	v0.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w9
	fmov	s24, w8
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v24.s[1], w10
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	cmlt	v19.2d, v19.2d, #0
	shl	v24.2d, v24.2d, #63
	bsl	v0.16b, v20.16b, v1.16b
	mov	v1.16b, v18.16b
	cmlt	v24.2d, v24.2d, #0
	fmul	v3.2d, v3.2d, v20.2d
	bsl	v1.16b, v20.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v20.16b, v3.16b
	mov	v3.16b, v21.16b
	bsl	v3.16b, v20.16b, v4.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v20.16b, v5.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v20.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v20.16b, v7.16b
	mov	v7.16b, v24.16b
	bsl	v7.16b, v20.16b, v16.16b
	ret
                                        // -- End function
