func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp, #128]
	umov	w11, v0.b[4]
	umov	w9, v0.b[1]
	umov	w12, v0.b[6]
	umov	w13, v0.b[5]
	ldp	q24, q25, [sp]
	umov	w14, v0.b[8]
	umov	w16, v0.b[10]
	umov	w15, v0.b[9]
	fmov	s17, w8
	umov	w8, v0.b[3]
	fmov	s18, w10
	umov	w10, v0.b[12]
	fmov	s19, w11
	umov	w11, v0.b[14]
	fmov	s20, w12
	umov	w12, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	fmov	s21, w16
	mov	v18.s[1], w8
	umov	w8, v0.b[13]
	mov	v19.s[1], w13
	umov	w13, v0.b[15]
	fmov	s0, w14
	fmov	s22, w10
	fmov	s23, w11
	mov	v21.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w9
	mov	v0.s[1], w15
	mov	v22.s[1], w8
	mov	x8, #49656                      // =0xc1f8
	movk	x8, #6755, lsl #16
	mov	v23.s[1], w13
	ushll	v18.2d, v18.2s, #0
	movk	x8, #42460, lsl #32
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	movk	x8, #16460, lsl #48
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v22.2d, v22.2d, #63
	bif	v1.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #32]
	cmlt	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v25.16b, v18.16b
	ldp	q25, q18, [sp, #64]
	bif	v3.16b, v17.16b, v19.16b
	cmlt	v17.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	cmlt	v20.2d, v22.2d, #0
	cmlt	v21.2d, v23.2d, #0
	ldp	q23, q22, [sp, #96]
	bsl	v0.16b, v5.16b, v18.16b
	bif	v4.16b, v25.16b, v17.16b
	dup	v5.2d, x8
	bit	v16.16b, v24.16b, v21.16b
	bif	v6.16b, v23.16b, v19.16b
	bif	v7.16b, v22.16b, v20.16b
	fmul	v2.2d, v2.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v17.2d, v0.2d, v5.2d
	fmul	v4.2d, v4.2d, v5.2d
	fmul	v3.2d, v3.2d, v5.2d
	fmul	v16.2d, v16.2d, v5.2d
	fmul	v7.2d, v7.2d, v5.2d
	fmul	v5.2d, v6.2d, v5.2d
	fadd	v0.2d, v1.2d, v1.2d
	fadd	v1.2d, v2.2d, v2.2d
	fadd	v2.2d, v3.2d, v3.2d
	fadd	v3.2d, v4.2d, v4.2d
	fadd	v4.2d, v17.2d, v17.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v7.2d, v7.2d
	fadd	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
