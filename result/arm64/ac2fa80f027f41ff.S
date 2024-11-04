func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w8, v0.b[0]
	fmov	v16.2d, #-1.00000000
	ldr	q28, [sp, #144]
	umov	w14, v0.b[6]
	umov	w9, v0.b[2]
	fmov	v24.2d, #2.00000000
	umov	w10, v0.b[1]
	ldp	q26, q27, [sp, #112]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[7]
	mov	v29.16b, v16.16b
	fmov	s20, w14
	fmov	s18, w9
	umov	w9, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[12]
	mov	v8.16b, v16.16b
	fmla	v29.2d, v24.2d, v28.2d
	mov	v28.16b, v16.16b
	mov	v17.s[1], w10
	mov	v20.s[1], w8
	umov	w8, v0.b[14]
	mov	v18.s[1], w11
	fmov	s19, w12
	umov	w10, v0.b[9]
	umov	w11, v0.b[11]
	fmla	v28.2d, v24.2d, v27.2d
	mov	v27.16b, v16.16b
	umov	w12, v0.b[13]
	mov	v9.16b, v16.16b
	ushll	v17.2d, v17.2s, #0
	fmov	s21, w9
	fmov	s30, w8
	umov	w8, v0.b[15]
	mov	v19.s[1], w13
	ldp	q0, q31, [sp, #80]
	fmla	v27.2d, v24.2d, v26.2d
	ldp	q25, q26, [sp, #32]
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	mov	v21.s[1], w10
	fmov	s22, w15
	fmla	v8.2d, v24.2d, v31.2d
	mov	v31.16b, v16.16b
	ushll	v19.2d, v19.2s, #0
	fmla	v9.2d, v24.2d, v26.2d
	mov	v26.16b, v16.16b
	fmla	v16.2d, v24.2d, v25.2d
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w11
	fmla	v31.2d, v24.2d, v0.2d
	ldr	q0, [sp, #64]
	shl	v19.2d, v19.2d, #63
	fmov	s23, w16
	ushll	v21.2d, v21.2s, #0
	mov	v30.s[1], w8
	fmla	v26.2d, v24.2d, v0.2d
	ldr	q24, [sp, #16]
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v19.2d, #0
	mov	v23.s[1], w12
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	bsl	v0.16b, v16.16b, v1.16b
	ushll	v30.2d, v30.2s, #0
	mov	v1.16b, v17.16b
	cmlt	v19.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v21.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v25.2d, v30.2d, #63
	bsl	v1.16b, v9.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v21.2d, v22.2d, #0
	shl	v23.2d, v23.2d, #63
	bsl	v2.16b, v26.16b, v3.16b
	mov	v3.16b, v19.16b
	cmlt	v22.2d, v23.2d, #0
	cmlt	v23.2d, v25.2d, #0
	bsl	v3.16b, v31.16b, v4.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v8.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v27.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v28.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v29.16b, v24.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
