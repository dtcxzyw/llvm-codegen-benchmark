func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #236961935654912            // =0xd78400000000
	umov	w9, v0.b[2]
	ldr	q16, [sp]
	movk	x8, #16791, lsl #48
	umov	w11, v0.b[3]
	umov	w10, v0.b[1]
	dup	v17.2d, x8
	mov	x8, #225833675390976            // =0xcd6500000000
	umov	w12, v0.b[7]
	movk	x8, #16845, lsl #48
	umov	w13, v0.b[9]
	umov	w14, v0.b[10]
	dup	v19.2d, x8
	umov	w8, v0.b[0]
	fmov	s18, w9
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	mov	v18.s[1], w11
	fmov	s17, w8
	umov	w8, v0.b[4]
	umov	w11, v0.b[5]
	fdiv	v1.2d, v1.2d, v19.2d
	umov	w9, v0.b[6]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	mov	v17.s[1], w10
	umov	w10, v0.b[8]
	umov	w0, v0.b[15]
	fmov	s0, w8
	ushll	v18.2d, v18.2s, #0
	fmov	s21, w14
	fmov	v24.2d, #1.00000000
	fmov	s22, w15
	fmov	s23, w16
	mov	v0.s[1], w11
	ushll	v17.2d, v17.2s, #0
	fmov	s20, w10
	shl	v18.2d, v18.2d, #63
	mov	v21.s[1], w17
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	shl	v17.2d, v17.2d, #63
	mov	v20.s[1], w13
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fdiv	v2.2d, v2.2d, v19.2d
	cmlt	v20.2d, v20.2d, #0
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v18.16b
	fdiv	v3.2d, v3.2d, v19.2d
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v25.16b
	fdiv	v4.2d, v4.2d, v19.2d
	bsl	v2.16b, v3.16b, v24.16b
	fdiv	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v7.2d, v19.2d
	fdiv	v5.2d, v5.2d, v19.2d
	fdiv	v6.2d, v6.2d, v19.2d
	fmov	s19, w9
	mov	v19.s[1], w12
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v3.16b, v19.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v16.16b, v24.16b
	ret
                                        // -- End function
