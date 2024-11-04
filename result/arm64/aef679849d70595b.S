func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q19, q17, [sp, #96]
	umov	w14, v0.b[10]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w12, v0.b[7]
	umov	w13, v0.b[9]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s21, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v21.s[1], w17
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fdiv	v7.2d, v7.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fdiv	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	s17, w8
	umov	w8, v0.b[4]
	mov	v17.s[1], w10
	umov	w10, v0.b[8]
	fmov	s20, w10
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w13
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v20.2d, v20.2d, #63
	fdiv	v3.2d, v3.2d, v18.2d
	fmov	s18, w9
	umov	w9, v0.b[6]
	cmlt	v20.2d, v20.2d, #0
	mov	v18.s[1], w11
	umov	w11, v0.b[5]
	fmov	s0, w8
	mov	x8, #4632233691727265792        // =0x4049000000000000
	dup	v24.2d, x8
	mov	v0.s[1], w11
	ushll	v18.2d, v18.2s, #0
	bit	v1.16b, v24.16b, v17.16b
	bit	v5.16b, v24.16b, v20.16b
	bit	v7.16b, v24.16b, v22.16b
	bit	v16.16b, v24.16b, v23.16b
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	fcmlt	v22.2d, v7.2d, #0.0
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	bit	v2.16b, v24.16b, v18.16b
	fcmlt	v18.2d, v5.2d, #0.0
	cmlt	v0.2d, v0.2d, #0
	fdiv	v6.2d, v6.2d, v19.2d
	fmov	s19, w9
	fcmlt	v17.2d, v2.2d, #0.0
	mov	v19.s[1], w12
	bit	v3.16b, v24.16b, v0.16b
	fcmlt	v0.2d, v1.2d, #0.0
	ushll	v19.2d, v19.2s, #0
	fcmlt	v20.2d, v3.2d, #0.0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v17.16b
	shl	v19.2d, v19.2d, #63
	bic	v2.16b, v3.16b, v20.16b
	cmlt	v19.2d, v19.2d, #0
	bit	v4.16b, v24.16b, v19.16b
	fcmlt	v19.2d, v4.2d, #0.0
	bit	v6.16b, v24.16b, v21.16b
	fcmlt	v21.2d, v16.2d, #0.0
	bic	v3.16b, v4.16b, v19.16b
	bic	v4.16b, v5.16b, v18.16b
	fcmlt	v23.2d, v6.2d, #0.0
	bic	v5.16b, v6.16b, v23.16b
	bic	v6.16b, v7.16b, v22.16b
	bic	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q19, q17, [sp, #96]
	umov	w14, v0.b[10]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w12, v0.b[7]
	umov	w13, v0.b[9]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s21, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v21.s[1], w17
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fdiv	v7.2d, v7.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fdiv	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	s17, w8
	umov	w8, v0.b[4]
	mov	v17.s[1], w10
	umov	w10, v0.b[8]
	fmov	s20, w10
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w13
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v20.2d, v20.2d, #63
	fdiv	v3.2d, v3.2d, v18.2d
	fmov	s18, w9
	umov	w9, v0.b[6]
	cmlt	v20.2d, v20.2d, #0
	mov	v18.s[1], w11
	umov	w11, v0.b[5]
	fmov	s0, w8
	mov	x8, #4632233691727265792        // =0x4049000000000000
	dup	v24.2d, x8
	mov	v0.s[1], w11
	ushll	v18.2d, v18.2s, #0
	bit	v1.16b, v24.16b, v17.16b
	bit	v5.16b, v24.16b, v20.16b
	bit	v7.16b, v24.16b, v22.16b
	bit	v16.16b, v24.16b, v23.16b
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	fcmgt	v22.2d, v7.2d, #0.0
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	bit	v2.16b, v24.16b, v18.16b
	fcmgt	v18.2d, v5.2d, #0.0
	cmlt	v0.2d, v0.2d, #0
	fdiv	v6.2d, v6.2d, v19.2d
	fmov	s19, w9
	fcmgt	v17.2d, v2.2d, #0.0
	mov	v19.s[1], w12
	bit	v3.16b, v24.16b, v0.16b
	fcmgt	v0.2d, v1.2d, #0.0
	ushll	v19.2d, v19.2s, #0
	fcmgt	v20.2d, v3.2d, #0.0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v17.16b
	shl	v19.2d, v19.2d, #63
	bic	v2.16b, v3.16b, v20.16b
	cmlt	v19.2d, v19.2d, #0
	bit	v4.16b, v24.16b, v19.16b
	fcmgt	v19.2d, v4.2d, #0.0
	bit	v6.16b, v24.16b, v21.16b
	fcmgt	v21.2d, v16.2d, #0.0
	bic	v3.16b, v4.16b, v19.16b
	bic	v4.16b, v5.16b, v18.16b
	fcmgt	v23.2d, v6.2d, #0.0
	bic	v5.16b, v6.16b, v23.16b
	bic	v6.16b, v7.16b, v22.16b
	bic	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
