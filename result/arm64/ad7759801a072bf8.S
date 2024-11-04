func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[8]
	umov	w9, v0.b[9]
	umov	w10, v0.b[14]
	umov	w14, v0.b[2]
	ldp	q26, q27, [sp]
	umov	w11, v0.b[12]
	umov	w12, v0.b[10]
	umov	w13, v0.b[4]
	umov	w15, v0.b[13]
	ldp	q29, q28, [sp, #32]
	fmov	s17, w8
	umov	w8, v0.b[6]
	fmov	s18, w10
	umov	w10, v0.b[0]
	fmov	s23, w14
	fmov	v16.2d, #-1.00000000
	fmov	s19, w11
	fmov	s20, w12
	umov	w11, v0.b[7]
	mov	v17.s[1], w9
	umov	w9, v0.b[15]
	umov	w12, v0.b[1]
	fmov	s21, w8
	umov	w8, v0.b[3]
	fmov	s22, w13
	fmov	s24, w10
	mov	v19.s[1], w15
	fadd	v27.2d, v27.2d, v16.2d
	fadd	v29.2d, v29.2d, v16.2d
	fadd	v28.2d, v28.2d, v16.2d
	mov	v18.s[1], w9
	umov	w9, v0.b[5]
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w8
	umov	w8, v0.b[11]
	mov	v21.s[1], w11
	ldp	q0, q25, [sp, #64]
	mov	v24.s[1], w12
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	mov	v22.s[1], w9
	ushll	v18.2d, v18.2s, #0
	mov	v20.s[1], w8
	mov	x8, #-5977                      // =0xffffffffffffe8a7
	fadd	v25.2d, v25.2d, v16.2d
	movk	x8, #11848, lsl #16
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	movk	x8, #16495, lsl #48
	ushll	v24.2d, v24.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	bit	v5.16b, v25.16b, v17.16b
	ldr	q25, [sp, #96]
	ldp	q17, q30, [sp, #112]
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v25.2d, v25.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v30.2d, v16.2d
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bit	v2.16b, v29.16b, v23.16b
	bit	v1.16b, v27.16b, v24.16b
	bit	v4.16b, v0.16b, v21.16b
	bit	v3.16b, v28.16b, v22.16b
	bif	v16.16b, v26.16b, v18.16b
	bit	v7.16b, v17.16b, v19.16b
	bit	v6.16b, v25.16b, v20.16b
	dup	v21.2d, x8
	fmul	v0.2d, v1.2d, v21.2d
	fmul	v1.2d, v2.2d, v21.2d
	fmul	v2.2d, v3.2d, v21.2d
	fmul	v3.2d, v4.2d, v21.2d
	fmul	v4.2d, v5.2d, v21.2d
	fmul	v5.2d, v6.2d, v21.2d
	fmul	v6.2d, v7.2d, v21.2d
	fmul	v7.2d, v16.2d, v21.2d
	ret
                                        // -- End function
