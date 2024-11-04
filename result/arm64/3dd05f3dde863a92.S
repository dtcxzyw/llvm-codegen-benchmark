func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ldr	q30, [sp]
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	umov	w11, v0.b[13]
	umov	w13, v0.b[9]
	umov	w14, v0.b[6]
	umov	w15, v0.b[3]
	umov	w16, v0.b[1]
	umov	w17, v0.b[10]
	fmov	v16.2d, #1.00000000
	fmov	s17, w8
	umov	w8, v0.b[7]
	fmov	s18, w10
	umov	w10, v0.b[0]
	fmov	s19, w12
	umov	w12, v0.b[5]
	fmov	s20, w14
	mov	v17.s[1], w9
	umov	w9, v0.b[2]
	fmov	s23, w17
	mov	v18.s[1], w11
	umov	w11, v0.b[4]
	mov	v19.s[1], w13
	umov	w13, v0.b[11]
	fmov	s21, w10
	mov	v20.s[1], w8
	fadd	v25.2d, v2.2d, v16.2d
	fadd	v24.2d, v1.2d, v16.2d
	fadd	v26.2d, v3.2d, v16.2d
	fmov	s0, w9
	ushll	v17.2d, v17.2s, #0
	fadd	v27.2d, v4.2d, v16.2d
	mov	v21.s[1], w16
	fmov	s22, w11
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w15
	shl	v17.2d, v17.2d, #63
	fadd	v28.2d, v5.2d, v16.2d
	mov	v22.s[1], w12
	shl	v19.2d, v19.2d, #63
	fadd	v29.2d, v6.2d, v16.2d
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	fadd	v31.2d, v7.2d, v16.2d
	fadd	v16.2d, v30.2d, v16.2d
	ushll	v0.2d, v0.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	bit	v5.16b, v28.16b, v19.16b
	bif	v16.16b, v30.16b, v17.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bit	v4.16b, v27.16b, v20.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v7.16b, v31.16b, v18.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v6.16b, v29.16b, v23.16b
	bit	v2.16b, v25.16b, v0.16b
	mov	v0.16b, v21.16b
	fmov	v21.2d, #-1.00000000
	bit	v3.16b, v26.16b, v22.16b
	bsl	v0.16b, v24.16b, v1.16b
	fadd	v1.2d, v2.2d, v21.2d
	fadd	v2.2d, v3.2d, v21.2d
	fadd	v3.2d, v4.2d, v21.2d
	fadd	v4.2d, v5.2d, v21.2d
	fadd	v5.2d, v6.2d, v21.2d
	fadd	v6.2d, v7.2d, v21.2d
	fadd	v7.2d, v16.2d, v21.2d
	fadd	v0.2d, v0.2d, v21.2d
	ret
                                        // -- End function
