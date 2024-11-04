func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	umov	w10, v0.b[1]
	movk	x8, #39322
	umov	w11, v0.b[2]
	umov	w12, v0.b[4]
	movk	x8, #16369, lsl #48
	ldp	q23, q20, [sp, #112]
	dup	v16.2d, x8
	umov	w8, v0.b[8]
	umov	w13, v0.b[3]
	fmov	s17, w9
	umov	w9, v0.b[6]
	umov	w14, v0.b[5]
	fmov	s18, w11
	umov	w11, v0.b[10]
	ldr	q29, [sp, #32]
	fmul	v7.2d, v7.2d, v23.2d
	ldp	q22, q23, [sp]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	s24, w8
	fmov	s21, w9
	umov	w9, v0.b[9]
	umov	w8, v0.b[12]
	fmov	s19, w12
	ldp	q26, q25, [sp, #80]
	mov	v18.s[1], w13
	fmul	v20.2d, v22.2d, v20.2d
	fmov	s22, w11
	mov	v21.s[1], w10
	umov	w10, v0.b[13]
	umov	w11, v0.b[14]
	mov	v24.s[1], w9
	umov	w9, v0.b[11]
	fmov	s28, w8
	umov	w8, v0.b[15]
	ldp	q0, q27, [sp, #48]
	mov	v19.s[1], w14
	fmul	v1.2d, v1.2d, v23.2d
	fmul	v2.2d, v2.2d, v29.2d
	mov	v28.s[1], w10
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v6.2d, v6.2d, v25.2d
	fmul	v3.2d, v3.2d, v0.2d
	ushll	v0.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	fmul	v4.2d, v4.2d, v27.2d
	mov	v22.s[1], w9
	fmov	s25, w11
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v21.2s, #0
	ushll	v21.2d, v24.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v24.2d, v28.2s, #0
	fmul	v28.2d, v1.2d, v16.2d
	fmul	v31.2d, v2.2d, v16.2d
	fmul	v23.2d, v20.2d, v16.2d
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	fmul	v26.2d, v7.2d, v16.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	fmul	v27.2d, v6.2d, v16.2d
	fmul	v29.2d, v5.2d, v16.2d
	fmul	v30.2d, v4.2d, v16.2d
	fmul	v16.2d, v3.2d, v16.2d
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	bsl	v0.16b, v28.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v19.2d, v19.2d, #0
	mov	v25.s[1], w8
	shl	v24.2d, v24.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v31.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v24.2d, v24.2d, #0
	ushll	v25.2d, v25.2s, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v19.16b
	shl	v25.2d, v25.2d, #63
	bsl	v3.16b, v30.16b, v4.16b
	mov	v4.16b, v21.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v4.16b, v29.16b, v5.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v27.16b, v6.16b
	mov	v6.16b, v24.16b
	bsl	v6.16b, v26.16b, v7.16b
	mov	v7.16b, v25.16b
	bsl	v7.16b, v23.16b, v20.16b
	ret
                                        // -- End function
