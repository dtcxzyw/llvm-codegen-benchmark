func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v18.2d, #1.00000000
	ldp	q21, q19, [sp, #80]
	ldp	q16, q17, [sp, #32]
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[8]
	umov	w13, v0.b[9]
	umov	w14, v0.b[10]
	fdiv	v20.2d, v18.2d, v21.2d
	umov	w15, v0.b[12]
	umov	w16, v0.b[11]
	fmov	s25, w8
	umov	w8, v0.b[4]
	umov	w17, v0.b[13]
	fmov	s26, w10
	umov	w10, v0.b[5]
	umov	w18, v0.b[14]
	fmov	s29, w14
	mov	v25.s[1], w9
	umov	w9, v0.b[6]
	fmov	s30, w15
	mov	v26.s[1], w11
	umov	w11, v0.b[7]
	fmov	s27, w8
	umov	w8, v0.b[15]
	fmov	s0, w12
	mov	v29.s[1], w16
	mov	v30.s[1], w17
	fmov	s31, w18
	ushll	v25.2d, v25.2s, #0
	fmov	s28, w9
	mov	v27.s[1], w10
	mov	v0.s[1], w13
	ushll	v26.2d, v26.2s, #0
	ushll	v29.2d, v29.2s, #0
	mov	v31.s[1], w8
	shl	v25.2d, v25.2d, #63
	mov	v28.s[1], w11
	ushll	v30.2d, v30.2s, #0
	ushll	v27.2d, v27.2s, #0
	shl	v26.2d, v26.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v29.2d, v29.2d, #63
	cmlt	v25.2d, v25.2d, #0
	ushll	v31.2d, v31.2s, #0
	shl	v30.2d, v30.2d, #63
	ushll	v28.2d, v28.2s, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v26.2d, v26.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v29.2d, v29.2d, #0
	shl	v31.2d, v31.2d, #63
	cmlt	v30.2d, v30.2d, #0
	shl	v28.2d, v28.2d, #63
	cmlt	v27.2d, v27.2d, #0
	fdiv	v21.2d, v18.2d, v19.2d
	ldp	q23, q19, [sp, #112]
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v25.16b
	cmlt	v31.2d, v31.2d, #0
	cmlt	v28.2d, v28.2d, #0
	fmul	v20.2d, v20.2d, v4.2d
	fdiv	v16.2d, v18.2d, v16.2d
	fmul	v21.2d, v21.2d, v5.2d
	fdiv	v22.2d, v18.2d, v23.2d
	fmul	v16.2d, v16.2d, v1.2d
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v26.16b
	fdiv	v23.2d, v18.2d, v19.2d
	ldr	q19, [sp, #144]
	fmul	v22.2d, v22.2d, v6.2d
	fdiv	v17.2d, v18.2d, v17.2d
	fmul	v23.2d, v23.2d, v7.2d
	fdiv	v24.2d, v18.2d, v19.2d
	ldr	q19, [sp, #64]
	fmul	v17.2d, v17.2d, v2.2d
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v27.16b
	fdiv	v19.2d, v18.2d, v19.2d
	ldr	q18, [sp, #16]
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v19.2d, v19.2d, v3.2d
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v28.16b
	bsl	v3.16b, v20.16b, v4.16b
	mov	v4.16b, v8.16b
	bsl	v4.16b, v21.16b, v5.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v22.16b, v6.16b
	mov	v6.16b, v30.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v31.16b
	bsl	v7.16b, v24.16b, v18.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
