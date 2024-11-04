func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	ldp	q17, q18, [sp, #16]
	mov	x9, #4372995238176751616        // =0x3cb0000000000000
	dup	v16.2d, x9
	ldp	q29, q28, [sp, #80]
	ldp	q31, q30, [sp, #112]
	fmov	v9.2d, #0.50000000
	umov	w8, v17.b[14]
	umov	w11, v17.b[12]
	umov	w12, v17.b[10]
	umov	w10, v17.b[15]
	umov	w9, v17.b[13]
	umov	w13, v17.b[8]
	umov	w15, v17.b[6]
	umov	w16, v17.b[2]
	umov	w17, v17.b[0]
	umov	w14, v17.b[9]
	ldr	q8, [sp, #144]
	fmul	v18.2d, v18.2d, v16.2d
	fmov	s19, w8
	umov	w8, v17.b[4]
	fmov	s20, w11
	fmov	s21, w12
	umov	w11, v17.b[5]
	umov	w12, v17.b[1]
	fmov	s22, w13
	fmov	s23, w15
	fmov	s25, w16
	mov	v19.s[1], w10
	umov	w10, v17.b[7]
	mov	v20.s[1], w9
	fmov	s24, w8
	umov	w8, v17.b[11]
	umov	w9, v17.b[3]
	ldp	q27, q17, [sp, #48]
	fmov	s26, w17
	mov	v22.s[1], w14
	fmul	v29.2d, v29.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	mov	v23.s[1], w10
	mov	v24.s[1], w11
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w8
	mov	v25.s[1], w9
	mov	v26.s[1], w12
	ushll	v20.2d, v20.2s, #0
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	fmul	v31.2d, v31.2d, v16.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	fmul	v30.2d, v30.2d, v16.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v25.2d, v25.2s, #0
	ushll	v26.2d, v26.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v16.2d, v8.2d, v16.2d
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v25.2d, v25.2d, #63
	shl	v26.2d, v26.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bit	v16.16b, v9.16b, v19.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v25.2d, v25.2d, #0
	cmlt	v26.2d, v26.2d, #0
	mov	v19.16b, v20.16b
	bsl	v22.16b, v9.16b, v28.16b
	bsl	v23.16b, v9.16b, v29.16b
	bit	v17.16b, v9.16b, v24.16b
	mov	v20.16b, v21.16b
	bsl	v25.16b, v9.16b, v27.16b
	bit	v18.16b, v9.16b, v26.16b
	bsl	v19.16b, v9.16b, v30.16b
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v22.2d
	bsl	v20.16b, v9.16b, v31.16b
	fsub	v2.2d, v2.2d, v17.2d
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v1.2d, v1.2d, v25.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v5.2d, v5.2d, v20.2d
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
