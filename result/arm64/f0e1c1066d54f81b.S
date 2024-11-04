func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w9, v0.b[0]
	umov	w10, v0.b[1]
	ldp	q8, q27, [sp, #16]
	umov	w11, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q16, [sp, #80]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	umov	w16, v0.b[9]
	fmov	s17, w9
	ldp	q25, q26, [sp, #48]
	fmov	s18, w11
	umov	w11, v0.b[11]
	umov	w9, v0.b[8]
	umov	w17, v0.b[12]
	fmov	s19, w12
	umov	w12, v0.b[13]
	mov	v17.s[1], w10
	umov	w10, v0.b[10]
	umov	w18, v0.b[14]
	mov	v18.s[1], w8
	umov	w8, v0.b[15]
	fmov	s20, w14
	mov	v19.s[1], w13
	fmov	s21, w9
	fcvtl2	v30.2d, v27.4s
	fcvtl	v27.2d, v27.2s
	fmov	s22, w17
	fcvtl2	v29.2d, v25.4s
	fmov	s0, w10
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w15
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w16
	fmov	s23, w18
	ushll	v19.2d, v19.2s, #0
	mov	v22.s[1], w12
	fcvtl	v25.2d, v25.2s
	mov	v0.s[1], w11
	shl	v17.2d, v17.2d, #63
	fcvtl2	v28.2d, v26.4s
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w8
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	fcvtl	v26.2d, v26.2s
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	fcvtl2	v24.2d, v16.4s
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	fcvtl	v16.2d, v16.2s
	shl	v0.2d, v0.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v31.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v0.16b, v27.16b, v1.16b
	mov	v1.16b, v18.16b
	bsl	v1.16b, v30.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v25.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v29.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v26.16b, v5.16b
	mov	v5.16b, v31.16b
	bsl	v5.16b, v28.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v16.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v8.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
