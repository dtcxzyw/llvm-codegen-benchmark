func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q23, q21, [sp, #96]
	ldr	q25, [sp, #16]
	umov	w9, v25.b[12]
	umov	w10, v25.b[10]
	umov	w8, v25.b[14]
	fdiv	v19.2d, v16.2d, v18.2d
	ldp	q18, q20, [sp, #64]
	umov	w11, v25.b[2]
	umov	w12, v25.b[0]
	umov	w13, v25.b[4]
	umov	w14, v25.b[3]
	umov	w15, v25.b[1]
	umov	w16, v25.b[9]
	fmov	s27, w9
	umov	w9, v25.b[8]
	fmov	s28, w10
	umov	w10, v25.b[6]
	fmov	s26, w8
	umov	w8, v25.b[15]
	umov	w17, v25.b[7]
	umov	w18, v25.b[5]
	umov	w0, v25.b[13]
	fmov	s30, w11
	fmov	s31, w12
	fmov	s8, w13
	fmov	s29, w9
	umov	w9, v25.b[11]
	fmov	s25, w10
	mov	v26.s[1], w8
	mov	v30.s[1], w14
	mov	v31.s[1], w15
	mov	v8.s[1], w18
	mov	v29.s[1], w16
	mov	v27.s[1], w0
	mov	v25.s[1], w17
	mov	v28.s[1], w9
	ushll	v26.2d, v26.2s, #0
	ushll	v30.2d, v30.2s, #0
	ushll	v31.2d, v31.2s, #0
	ushll	v8.2d, v8.2s, #0
	ushll	v29.2d, v29.2s, #0
	ushll	v27.2d, v27.2s, #0
	ushll	v25.2d, v25.2s, #0
	ushll	v28.2d, v28.2s, #0
	shl	v26.2d, v26.2d, #63
	shl	v30.2d, v30.2d, #63
	shl	v31.2d, v31.2d, #63
	shl	v8.2d, v8.2d, #63
	shl	v29.2d, v29.2d, #63
	shl	v27.2d, v27.2d, #63
	shl	v25.2d, v25.2d, #63
	shl	v28.2d, v28.2d, #63
	cmlt	v26.2d, v26.2d, #0
	fdiv	v22.2d, v16.2d, v23.2d
	ldp	q23, q24, [sp, #128]
	cmlt	v30.2d, v30.2d, #0
	cmlt	v31.2d, v31.2d, #0
	cmlt	v29.2d, v29.2d, #0
	cmlt	v25.2d, v25.2d, #0
	cmlt	v8.2d, v8.2d, #0
	cmlt	v27.2d, v27.2d, #0
	cmlt	v28.2d, v28.2d, #0
	bif	v19.16b, v16.16b, v30.16b
	fadd	v1.2d, v19.2d, v1.2d
	fdiv	v17.2d, v16.2d, v17.2d
	bif	v22.16b, v16.16b, v29.16b
	fadd	v4.2d, v22.2d, v4.2d
	fdiv	v18.2d, v16.2d, v18.2d
	bif	v17.16b, v16.16b, v31.16b
	fadd	v0.2d, v17.2d, v0.2d
	fdiv	v20.2d, v16.2d, v20.2d
	bif	v18.16b, v16.16b, v8.16b
	fadd	v2.2d, v18.2d, v2.2d
	fdiv	v21.2d, v16.2d, v21.2d
	bif	v20.16b, v16.16b, v25.16b
	fadd	v3.2d, v20.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v24.2d, v16.2d, v24.2d
	bif	v23.16b, v16.16b, v27.16b
	fadd	v6.2d, v23.2d, v6.2d
	bif	v24.16b, v16.16b, v26.16b
	bit	v16.16b, v21.16b, v28.16b
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v7.2d, v24.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
