func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	mov	x8, #47186                      // =0xb852
	umov	w11, v0.b[1]
	movk	x8, #34078, lsl #16
	umov	w13, v0.b[4]
	umov	w10, v0.b[2]
	movk	x8, #20971, lsl #32
	umov	w14, v0.b[6]
	umov	w12, v0.b[3]
	movk	x8, #49120, lsl #48
	umov	w15, v0.b[7]
	fcvtl	v18.2d, v3.2s
	fmov	s6, w9
	dup	v5.2d, x8
	umov	w8, v0.b[5]
	umov	w9, v0.b[8]
	fmov	s16, w13
	fmov	s7, w10
	umov	w10, v0.b[9]
	fmov	s17, w14
	fcvtl	v19.2d, v4.2s
	mov	v6.s[1], w11
	umov	w11, v0.b[10]
	fcvtl2	v4.2d, v4.4s
	mov	v16.s[1], w8
	umov	w8, v0.b[12]
	mov	v7.s[1], w12
	fmov	s20, w9
	umov	w9, v0.b[11]
	mov	v17.s[1], w15
	fcvtl2	v3.2d, v3.4s
	fcvtl	v23.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fmov	s21, w11
	umov	w11, v0.b[14]
	fmul	v25.2d, v4.2d, v5.2d
	mov	v20.s[1], w10
	umov	w10, v0.b[13]
	fmov	s22, w8
	umov	w8, v0.b[15]
	fcvtl2	v0.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	mov	v21.s[1], w9
	fmul	v19.2d, v19.2d, v5.2d
	fmul	v26.2d, v3.2d, v5.2d
	fmov	s24, w11
	fmul	v4.2d, v18.2d, v5.2d
	fmul	v3.2d, v2.2d, v5.2d
	mov	v22.s[1], w10
	fmul	v2.2d, v23.2d, v5.2d
	fmul	v18.2d, v0.2d, v5.2d
	fmul	v0.2d, v1.2d, v5.2d
	ushll	v1.2d, v6.2s, #0
	mov	v24.s[1], w8
	mov	x8, #26214                      // =0x6666
	ushll	v5.2d, v7.2s, #0
	movk	x8, #46694, lsl #16
	ushll	v6.2d, v16.2s, #0
	ushll	v7.2d, v17.2s, #0
	movk	x8, #46640, lsl #32
	ushll	v16.2d, v20.2s, #0
	ushll	v17.2d, v21.2s, #0
	movk	x8, #48960, lsl #48
	ushll	v20.2d, v22.2s, #0
	shl	v1.2d, v1.2d, #63
	ushll	v21.2d, v24.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v1.2d, v1.2d, #0
	dup	v22.2d, x8
	shl	v21.2d, v21.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bit	v0.16b, v22.16b, v1.16b
	cmlt	v21.2d, v21.2d, #0
	mov	v1.16b, v5.16b
	bit	v2.16b, v22.16b, v6.16b
	bit	v3.16b, v22.16b, v7.16b
	mov	v5.16b, v17.16b
	bit	v4.16b, v22.16b, v16.16b
	mov	v6.16b, v20.16b
	mov	v7.16b, v21.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v5.16b, v22.16b, v26.16b
	bsl	v6.16b, v22.16b, v19.16b
	bsl	v7.16b, v22.16b, v25.16b
	ret
                                        // -- End function
