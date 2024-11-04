func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q21, [sp, #128]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	ldp	q25, q24, [sp]
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w10
	umov	w10, v0.b[10]
	ldp	q16, q20, [sp, #96]
	fmov	s19, w12
	umov	w12, v0.b[15]
	fadd	v21.2d, v25.2d, v21.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	fmov	s23, w8
	fmov	s22, w14
	umov	w8, v0.b[12]
	mov	v19.s[1], w13
	umov	w11, v0.b[14]
	fmov	s26, w10
	umov	w10, v0.b[13]
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v7.2d, v7.2d, v20.2d
	mov	v23.s[1], w9
	umov	w9, v0.b[11]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q25, [sp, #64]
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w15
	ushll	v19.2d, v19.2s, #0
	fmov	s20, w8
	shl	v17.2d, v17.2d, #63
	fadd	v6.2d, v6.2d, v16.2d
	fmov	s16, w11
	fadd	v5.2d, v5.2d, v25.2d
	fadd	v4.2d, v4.2d, v0.2d
	shl	v18.2d, v18.2d, #63
	ldp	q25, q0, [sp, #32]
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	mov	v26.s[1], w9
	ushll	v23.2d, v23.2s, #0
	mov	v20.s[1], w10
	mov	v16.s[1], w12
	fadd	v2.2d, v2.2d, v25.2d
	fmov	v25.2d, #1.00000000
	fadd	v3.2d, v3.2d, v0.2d
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v19.2d, #0
	ushll	v24.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	bsl	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v19.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v23.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	bsl	v1.16b, v25.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v23.2d, v24.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bsl	v2.16b, v25.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v25.16b, v4.16b
	mov	v4.16b, v22.16b
	bsl	v4.16b, v25.16b, v5.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v20.16b
	bsl	v6.16b, v25.16b, v7.16b
	mov	v7.16b, v16.16b
	bsl	v7.16b, v25.16b, v21.16b
	ret
                                        // -- End function
