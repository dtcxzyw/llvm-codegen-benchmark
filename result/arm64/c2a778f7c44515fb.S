func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w9, v0.b[12]
	umov	w8, v0.b[14]
	ldr	q26, [sp, #144]
	umov	w11, v0.b[13]
	umov	w12, v0.b[10]
	umov	w13, v0.b[8]
	umov	w10, v0.b[15]
	ldp	q24, q25, [sp, #112]
	umov	w14, v0.b[6]
	umov	w15, v0.b[5]
	fmov	v16.2d, #0.50000000
	fmov	s17, w9
	ldp	q29, q30, [sp, #48]
	fmov	s18, w8
	umov	w8, v0.b[9]
	umov	w9, v0.b[4]
	fmov	s19, w12
	fmov	s20, w13
	umov	w12, v0.b[0]
	mov	v17.s[1], w11
	umov	w11, v0.b[2]
	umov	w13, v0.b[1]
	mov	v18.s[1], w10
	umov	w10, v0.b[7]
	fmov	s21, w14
	fmov	s22, w9
	umov	w9, v0.b[3]
	mov	v20.s[1], w8
	umov	w8, v0.b[11]
	ldp	q0, q28, [sp, #80]
	fmov	s23, w11
	fmov	s27, w12
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w10
	mov	v22.s[1], w15
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v31.2d, v0.2d, v16.2d
	ushll	v0.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	ldp	q18, q8, [sp, #16]
	mov	v23.s[1], w9
	mov	v27.s[1], w13
	mov	v19.s[1], w8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v17.2d, v17.2d, #63
	dup	v9.2d, x8
	ushll	v23.2d, v23.2s, #0
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	ushll	v27.2d, v27.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fmul	v28.2d, v28.2d, v16.2d
	shl	v27.2d, v27.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	fmul	v30.2d, v30.2d, v16.2d
	fmul	v29.2d, v29.2d, v16.2d
	cmlt	v23.2d, v23.2d, #0
	fmul	v16.2d, v8.2d, v16.2d
	bif	v5.16b, v9.16b, v20.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v4.16b, v9.16b, v21.16b
	bif	v3.16b, v9.16b, v22.16b
	bif	v18.16b, v9.16b, v0.16b
	bif	v7.16b, v9.16b, v17.16b
	bif	v2.16b, v9.16b, v23.16b
	bif	v1.16b, v9.16b, v27.16b
	bif	v6.16b, v9.16b, v19.16b
	fmul	v0.2d, v1.2d, v16.2d
	fmul	v1.2d, v2.2d, v29.2d
	fmul	v2.2d, v3.2d, v30.2d
	fmul	v3.2d, v4.2d, v31.2d
	fmul	v4.2d, v5.2d, v28.2d
	fmul	v5.2d, v6.2d, v24.2d
	fmul	v6.2d, v7.2d, v25.2d
	fmul	v7.2d, v18.2d, v26.2d
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
