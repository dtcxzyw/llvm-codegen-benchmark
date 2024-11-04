func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	umov	w16, v0.b[8]
	umov	w14, v0.b[6]
	umov	w17, v0.b[9]
	umov	w15, v0.b[7]
	fcvtl2	v23.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fmov	s5, w8
	umov	w8, v0.b[10]
	fmov	s6, w10
	umov	w10, v0.b[12]
	fmov	s16, w12
	umov	w12, v0.b[14]
	fmov	s17, w14
	fcvtl2	v7.2d, v4.4s
	fcvtl	v21.2d, v4.2s
	mov	v5.s[1], w9
	mov	v6.s[1], w11
	umov	w9, v0.b[11]
	umov	w11, v0.b[13]
	mov	v16.s[1], w13
	umov	w13, v0.b[15]
	fmov	s0, w16
	fmov	s18, w8
	mov	x8, #2684354560                 // =0xa0000000
	movk	x8, #39321, lsl #32
	fmov	s19, w10
	fmov	s20, w12
	movk	x8, #16329, lsl #48
	ushll	v5.2d, v5.2s, #0
	mov	v17.s[1], w15
	mov	v0.s[1], w17
	mov	v18.s[1], w9
	ushll	v6.2d, v6.2s, #0
	mov	v19.s[1], w11
	mov	v20.s[1], w13
	ushll	v16.2d, v16.2s, #0
	shl	v5.2d, v5.2d, #63
	dup	v24.2d, x8
	fcvtl2	v22.2d, v3.4s
	ushll	v17.2d, v17.2s, #0
	shl	v6.2d, v6.2d, #63
	fcvtl	v4.2d, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	cmlt	v5.2d, v5.2d, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v6.2d, v6.2d, #0
	fcvtl2	v3.2d, v2.4s
	shl	v0.2d, v0.2d, #63
	shl	v18.2d, v18.2d, #63
	fcvtl	v2.2d, v2.2s
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v25.2d, v0.2d, #0
	cmlt	v18.2d, v18.2d, #0
	mov	v0.16b, v5.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bit	v2.16b, v24.16b, v16.16b
	bit	v3.16b, v24.16b, v17.16b
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v6.16b
	mov	v5.16b, v18.16b
	mov	v6.16b, v19.16b
	bit	v4.16b, v24.16b, v25.16b
	bit	v7.16b, v24.16b, v20.16b
	bsl	v1.16b, v24.16b, v23.16b
	bsl	v5.16b, v24.16b, v22.16b
	bsl	v6.16b, v24.16b, v21.16b
	ret
                                        // -- End function
