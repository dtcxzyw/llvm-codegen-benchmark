func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q18, [sp, #16]
	fmov	v16.2d, #0.50000000
	ldp	q27, q26, [sp, #48]
	ldr	q8, [sp, #144]
	ldp	q29, q28, [sp, #112]
	umov	w8, v17.b[14]
	umov	w10, v17.b[12]
	umov	w9, v17.b[15]
	umov	w11, v17.b[13]
	umov	w16, v17.b[4]
	umov	w12, v17.b[8]
	umov	w14, v17.b[6]
	umov	w17, v17.b[10]
	umov	w13, v17.b[9]
	umov	w15, v17.b[7]
	ldp	q31, q30, [sp, #80]
	fmov	s19, w8
	fmov	s20, w10
	umov	w8, v17.b[5]
	fmov	s23, w16
	umov	w10, v17.b[3]
	fmov	s21, w12
	umov	w12, v17.b[1]
	fmov	s22, w14
	fmul	v18.2d, v18.2d, v16.2d
	mov	v19.s[1], w9
	umov	w9, v17.b[2]
	mov	v20.s[1], w11
	umov	w11, v17.b[0]
	mov	v23.s[1], w8
	umov	w8, v17.b[11]
	fmov	s17, w17
	mov	v21.s[1], w13
	mov	v22.s[1], w15
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v31.2d, v31.2d, v16.2d
	fmov	s24, w9
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fmov	s25, w11
	mov	v17.s[1], w8
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fmul	v30.2d, v30.2d, v16.2d
	mov	v24.s[1], w10
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	mov	v25.s[1], w12
	shl	v23.2d, v23.2d, #63
	fmul	v29.2d, v29.2d, v16.2d
	ushll	v17.2d, v17.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v16.2d, v8.2d, v16.2d
	cmlt	v19.2d, v19.2d, #0
	ushll	v24.2d, v24.2s, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	and	v23.16b, v26.16b, v23.16b
	and	v16.16b, v16.16b, v19.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v21.16b, v30.16b, v21.16b
	and	v22.16b, v31.16b, v22.16b
	and	v19.16b, v28.16b, v20.16b
	cmlt	v24.2d, v24.2d, #0
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v7.2d, v16.2d, v7.2d
	cmlt	v25.2d, v25.2d, #0
	and	v17.16b, v29.16b, v17.16b
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v6.2d, v19.2d, v6.2d
	and	v24.16b, v27.16b, v24.16b
	and	v18.16b, v18.16b, v25.16b
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v1.2d, v24.2d, v1.2d
	fmul	v0.2d, v18.2d, v0.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
