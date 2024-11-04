func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	mov	x8, #47186                      // =0xb852
	umov	w10, v0.b[1]
	movk	x8, #34078, lsl #16
	umov	w11, v0.b[2]
	umov	w12, v0.b[3]
	movk	x8, #20971, lsl #32
	umov	w14, v0.b[10]
	umov	w16, v0.b[11]
	movk	x8, #49120, lsl #48
	umov	w13, v0.b[5]
	umov	w15, v0.b[12]
	fmov	s17, w9
	umov	w9, v0.b[6]
	ldr	q23, [sp]
	dup	v16.2d, x8
	umov	w8, v0.b[4]
	fmov	s18, w11
	umov	w11, v0.b[8]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	s22, w15
	fmov	s20, w9
	mov	v18.s[1], w12
	umov	w12, v0.b[9]
	fmov	s19, w8
	umov	w8, v0.b[13]
	umov	w9, v0.b[14]
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	mov	v20.s[1], w10
	umov	w10, v0.b[15]
	fmov	s0, w14
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	ushll	v16.2d, v17.2s, #0
	mov	v0.s[1], w16
	mov	v19.s[1], w13
	fmov	s21, w11
	fmov	s24, w9
	ushll	v17.2d, v18.2s, #0
	mov	v22.s[1], w8
	mov	x8, #26214                      // =0x6666
	shl	v16.2d, v16.2d, #63
	movk	x8, #46694, lsl #16
	mov	v21.s[1], w12
	movk	x8, #46640, lsl #32
	ushll	v0.2d, v0.2s, #0
	mov	v24.s[1], w10
	movk	x8, #48960, lsl #48
	ushll	v18.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v19.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v24.2s, #0
	shl	v18.2d, v18.2d, #63
	dup	v24.2d, x8
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
