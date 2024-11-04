func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v1.b[0]
	umov	w9, v1.b[2]
	umov	w10, v1.b[1]
	umov	w12, v1.b[4]
	umov	w13, v1.b[6]
	umov	w11, v1.b[3]
	umov	w14, v1.b[5]
	umov	w15, v1.b[7]
	fmov	v16.2d, #1.00000000
	fmov	s17, w8
	umov	w8, v1.b[8]
	fmov	s18, w9
	fmov	s19, w12
	umov	w9, v1.b[9]
	fmov	s20, w13
	mov	v17.s[1], w10
	umov	w10, v1.b[10]
	mov	v18.s[1], w11
	fmov	s21, w8
	umov	w8, v1.b[12]
	mov	v19.s[1], w14
	umov	w11, v1.b[11]
	mov	v20.s[1], w15
	mov	v21.s[1], w9
	umov	w9, v1.b[13]
	fmov	s23, w10
	umov	w10, v1.b[14]
	fmov	s26, w8
	ushll	v19.2d, v19.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w11
	umov	w11, v1.b[15]
	umov	w8, v0.b[0]
	mov	v26.s[1], w9
	shl	v24.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	fmov	s27, w10
	umov	w10, v0.b[2]
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v18.2d, #63
	ldp	q19, q18, [sp, #16]
	shl	v25.2d, v20.2d, #63
	umov	w9, v0.b[1]
	cmlt	v20.2d, v24.2d, #0
	mov	v27.s[1], w11
	umov	w11, v0.b[3]
	ushll	v26.2d, v26.2s, #0
	ushll	v24.2d, v23.2s, #0
	fmov	s23, w10
	umov	w10, v0.b[6]
	cmlt	v1.2d, v17.2d, #0
	cmlt	v17.2d, v22.2d, #0
	cmlt	v22.2d, v25.2d, #0
	shl	v25.2d, v21.2d, #63
	fmov	s21, w8
	umov	w8, v0.b[4]
	ushll	v27.2d, v27.2s, #0
	shl	v26.2d, v26.2d, #63
	mov	v23.s[1], w11
	umov	w11, v0.b[7]
	shl	v28.2d, v24.2d, #63
	bsl	v1.16b, v16.16b, v2.16b
	mov	v21.s[1], w9
	umov	w9, v0.b[5]
	cmlt	v29.2d, v25.2d, #0
	fmov	s25, w10
	umov	w10, v0.b[10]
	fmov	s24, w8
	umov	w8, v0.b[8]
	shl	v27.2d, v27.2d, #63
	cmlt	v26.2d, v26.2d, #0
	ushll	v23.2d, v23.2s, #0
	bit	v3.16b, v16.16b, v17.16b
	cmlt	v28.2d, v28.2d, #0
	mov	v25.s[1], w11
	umov	w11, v0.b[12]
	mov	v24.s[1], w9
	umov	w9, v0.b[9]
	cmlt	v27.2d, v27.2d, #0
	bit	v19.16b, v16.16b, v26.16b
	fmov	s26, w10
	umov	w10, v0.b[14]
	fmov	s30, w8
	umov	w8, v0.b[11]
	ushll	v21.2d, v21.2s, #0
	shl	v23.2d, v23.2d, #63
	bit	v18.16b, v16.16b, v27.16b
	fmov	s27, w11
	umov	w11, v0.b[15]
	mov	v30.s[1], w9
	umov	w9, v0.b[13]
	ushll	v25.2d, v25.2s, #0
	fmov	s0, w10
	shl	v21.2d, v21.2d, #63
	bit	v6.16b, v16.16b, v29.16b
	mov	v26.s[1], w8
	cmlt	v23.2d, v23.2d, #0
	bit	v5.16b, v16.16b, v22.16b
	shl	v25.2d, v25.2d, #63
	bit	v7.16b, v16.16b, v28.16b
	fneg	v28.2d, v3.2d
	mov	v0.s[1], w11
	cmlt	v21.2d, v21.2d, #0
	mov	v27.s[1], w9
	ushll	v29.2d, v30.2s, #0
	fneg	v30.2d, v1.2d
	mov	v2.16b, v20.16b
	ushll	v26.2d, v26.2s, #0
	cmlt	v25.2d, v25.2d, #0
	fneg	v22.2d, v5.2d
	ushll	v24.2d, v24.2s, #0
	fneg	v20.2d, v7.2d
	fneg	v17.2d, v19.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v27.2d, v27.2s, #0
	shl	v29.2d, v29.2d, #63
	shl	v26.2d, v26.2d, #63
	bsl	v2.16b, v16.16b, v4.16b
	fneg	v4.2d, v6.2d
	shl	v24.2d, v24.2d, #63
	fneg	v16.2d, v18.2d
	shl	v0.2d, v0.2d, #63
	shl	v27.2d, v27.2d, #63
	cmlt	v29.2d, v29.2d, #0
	cmlt	v26.2d, v26.2d, #0
	fneg	v31.2d, v2.2d
	cmlt	v24.2d, v24.2d, #0
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v21.16b
	cmlt	v27.2d, v27.2d, #0
	bif	v4.16b, v6.16b, v29.16b
	bsl	v0.16b, v30.16b, v1.16b
	mov	v1.16b, v23.16b
	mov	v6.16b, v27.16b
	bit	v2.16b, v31.16b, v24.16b
	bsl	v1.16b, v28.16b, v3.16b
	mov	v3.16b, v25.16b
	bsl	v6.16b, v17.16b, v19.16b
	bsl	v3.16b, v22.16b, v5.16b
	mov	v5.16b, v26.16b
	bsl	v5.16b, v20.16b, v7.16b
	mov	v7.16b, v8.16b
	bsl	v7.16b, v16.16b, v18.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
