func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q16, [sp, #96]
	umov	w10, v0.b[2]
	umov	w13, v0.b[6]
	umov	w11, v0.b[3]
	ldp	q21, q22, [sp, #112]
	umov	w12, v0.b[4]
	ldp	q24, q23, [sp]
	umov	w14, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[7]
	fsub	v6.2d, v6.2d, v16.2d
	fmov	s18, w10
	fmov	s20, w13
	umov	w10, v0.b[9]
	fsub	v22.2d, v24.2d, v22.2d
	fmov	s19, w12
	fsub	v7.2d, v7.2d, v21.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	mov	v18.s[1], w11
	umov	w11, v0.b[10]
	mov	v20.s[1], w8
	umov	w8, v0.b[12]
	mov	v19.s[1], w14
	fmov	s25, w9
	umov	w9, v0.b[14]
	fmov	s26, w11
	umov	w11, v0.b[15]
	fmov	s27, w8
	umov	w8, v0.b[13]
	mov	v25.s[1], w10
	umov	w10, v0.b[11]
	ldp	q0, q24, [sp, #64]
	fmov	s21, w9
	mov	v27.s[1], w8
	mov	x8, #43516                      // =0xa9fc
	fsub	v5.2d, v5.2d, v24.2d
	ldp	q16, q24, [sp, #32]
	fsub	v4.2d, v4.2d, v0.2d
	fsub	v0.2d, v1.2d, v23.2d
	ushll	v1.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	movk	x8, #54001, lsl #16
	mov	v26.s[1], w10
	fsub	v2.2d, v2.2d, v16.2d
	ushll	v16.2d, v18.2s, #0
	movk	x8, #25165, lsl #32
	shl	v1.2d, v1.2d, #63
	movk	x8, #16208, lsl #48
	fsub	v3.2d, v3.2d, v24.2d
	ushll	v18.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	dup	v24.2d, x8
	shl	v16.2d, v16.2d, #63
	ushll	v19.2d, v25.2s, #0
	ushll	v20.2d, v26.2s, #0
	cmlt	v1.2d, v1.2d, #0
	mov	v21.s[1], w11
	ushll	v23.2d, v27.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	bit	v0.16b, v24.16b, v1.16b
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	mov	v1.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v17.16b
	cmlt	v21.2d, v21.2d, #0
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v20.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v24.16b, v22.16b
	ret
                                        // -- End function
