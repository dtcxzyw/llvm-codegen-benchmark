func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #48956                      // =0xbf3c
	umov	w9, v0.b[2]
	umov	w11, v0.b[3]
	movk	x8, #32627, lsl #16
	umov	w10, v0.b[1]
	umov	w12, v0.b[7]
	movk	x8, #20445, lsl #32
	umov	w13, v0.b[9]
	umov	w14, v0.b[10]
	movk	x8, #29973, lsl #48
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	dup	v24.2d, x8
	umov	w8, v0.b[0]
	ldr	q16, [sp, #16]
	fmov	s26, w9
	umov	w9, v0.b[6]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s29, w14
	fdiv	v23.2d, v1.2d, v24.2d
	fmov	s30, w15
	fmov	s31, w16
	fmov	s25, w8
	umov	w8, v0.b[4]
	mov	v26.s[1], w11
	umov	w11, v0.b[5]
	fmov	s27, w9
	mov	v29.s[1], w17
	mov	v30.s[1], w18
	mov	v31.s[1], w0
	mov	v25.s[1], w10
	umov	w10, v0.b[8]
	fmov	s0, w8
	ushll	v26.2d, v26.2s, #0
	mov	v27.s[1], w12
	ushll	v29.2d, v29.2s, #0
	ushll	v30.2d, v30.2s, #0
	ushll	v31.2d, v31.2s, #0
	mov	v0.s[1], w11
	ushll	v25.2d, v25.2s, #0
	fmov	s28, w10
	shl	v26.2d, v26.2d, #63
	ushll	v27.2d, v27.2s, #0
	shl	v29.2d, v29.2d, #63
	shl	v30.2d, v30.2d, #63
	shl	v31.2d, v31.2d, #63
	shl	v25.2d, v25.2d, #63
	mov	v28.s[1], w13
	ushll	v0.2d, v0.2s, #0
	cmlt	v26.2d, v26.2d, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v29.2d, v29.2d, #0
	cmlt	v30.2d, v30.2d, #0
	cmlt	v31.2d, v31.2d, #0
	cmlt	v25.2d, v25.2d, #0
	shl	v0.2d, v0.2d, #63
	ushll	v28.2d, v28.2s, #0
	cmlt	v27.2d, v27.2d, #0
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v25.16b
	shl	v28.2d, v28.2d, #63
	fdiv	v22.2d, v2.2d, v24.2d
	cmlt	v28.2d, v28.2d, #0
	bsl	v0.16b, v1.16b, v23.16b
	mov	v1.16b, v26.16b
	fdiv	v21.2d, v3.2d, v24.2d
	bsl	v1.16b, v2.16b, v22.16b
	mov	v2.16b, v8.16b
	fdiv	v20.2d, v4.2d, v24.2d
	bsl	v2.16b, v3.16b, v21.16b
	mov	v3.16b, v27.16b
	fdiv	v19.2d, v5.2d, v24.2d
	bsl	v3.16b, v4.16b, v20.16b
	mov	v4.16b, v28.16b
	fdiv	v17.2d, v16.2d, v24.2d
	bsl	v4.16b, v5.16b, v19.16b
	mov	v5.16b, v29.16b
	fdiv	v18.2d, v7.2d, v24.2d
	fdiv	v24.2d, v6.2d, v24.2d
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v30.16b
	bsl	v6.16b, v7.16b, v18.16b
	mov	v7.16b, v31.16b
	bsl	v7.16b, v16.16b, v17.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
