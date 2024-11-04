func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	umov	w14, v0.b[6]
	umov	w11, v0.b[1]
	ldr	q22, [sp]
	umov	w12, v0.b[3]
	dup	v16.2d, x8
	umov	w8, v0.b[4]
	umov	w13, v0.b[5]
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	fmov	s17, w9
	fmov	s18, w10
	umov	w9, v0.b[7]
	umov	w10, v0.b[8]
	fmov	s20, w14
	umov	w14, v0.b[14]
	fmov	s19, w8
	umov	w8, v0.b[13]
	fmul	v22.2d, v22.2d, v16.2d
	mov	v17.s[1], w11
	umov	w11, v0.b[9]
	mov	v18.s[1], w12
	umov	w12, v0.b[10]
	mov	v20.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w10
	mov	v19.s[1], w13
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmul	v2.2d, v2.2d, v16.2d
	mov	v0.s[1], w11
	ushll	v20.2d, v20.2s, #0
	fmul	v1.2d, v1.2d, v16.2d
	ushll	v19.2d, v19.2s, #0
	fmul	v3.2d, v3.2d, v16.2d
	fmov	s21, w12
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	fmov	v25.2d, #0.50000000
	shl	v20.2d, v20.2d, #63
	fmov	s23, w16
	fmov	s24, w14
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v21.s[1], w15
	cmlt	v16.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	mov	v23.s[1], w8
	mov	v24.s[1], w9
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v20.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v24.2d, v24.2s, #0
	bsl	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v17.16b
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v24.2d, v24.2d, #63
	bsl	v1.16b, v25.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bsl	v2.16b, v25.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v25.16b, v4.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v25.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v25.16b, v7.16b
	mov	v7.16b, v24.16b
	bsl	v7.16b, v25.16b, v22.16b
	ret
                                        // -- End function
