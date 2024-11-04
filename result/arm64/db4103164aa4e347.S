func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	umov	w9, v0.b[2]
	umov	w8, v0.b[0]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w10, v0.b[1]
	umov	w13, v0.b[9]
	umov	w14, v0.b[10]
	fdiv	v2.2d, v2.2d, v17.2d
	umov	w15, v0.b[12]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s19, w12
	umov	w12, v0.b[13]
	fmov	s22, w14
	fmov	s23, w15
	mov	v22.s[1], w16
	mov	v23.s[1], w12
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fadd	v2.2d, v2.2d, v20.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v3.2d, v3.2d, v20.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fadd	v4.2d, v4.2d, v20.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp]
	fadd	v5.2d, v5.2d, v20.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #128]
	fadd	v6.2d, v6.2d, v20.2d
	fdiv	v1.2d, v1.2d, v18.2d
	fmov	s18, w9
	umov	w9, v0.b[5]
	mov	v18.s[1], w11
	umov	w11, v0.b[8]
	fadd	v7.2d, v7.2d, v20.2d
	mov	v19.s[1], w9
	umov	w9, v0.b[15]
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fdiv	v16.2d, v17.2d, v16.2d
	fmov	s17, w8
	umov	w8, v0.b[6]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fadd	v1.2d, v1.2d, v20.2d
	fmov	s21, w8
	umov	w8, v0.b[14]
	fmov	s0, w11
	mov	v0.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w10
	fmov	s24, w8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	mov	v24.s[1], w9
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	fadd	v16.2d, v16.2d, v20.2d
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v23.2s, #0
	ushll	v23.2d, v24.2s, #0
	dup	v24.2d, x8
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v18.16b
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v19.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
