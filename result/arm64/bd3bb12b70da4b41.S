func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	ldr	q16, [sp, #16]
	fmov	v24.2d, #-1.00000000
	fmov	v25.2d, #1.00000000
	umov	w9, v16.b[14]
	umov	w11, v16.b[12]
	umov	w12, v16.b[10]
	umov	w13, v16.b[15]
	umov	w10, v16.b[11]
	umov	w14, v16.b[6]
	umov	w16, v16.b[2]
	umov	w17, v16.b[8]
	umov	w8, v16.b[13]
	umov	w15, v16.b[7]
	fmov	s17, w9
	fmov	s18, w11
	fmov	s19, w12
	umov	w11, v16.b[0]
	umov	w12, v16.b[4]
	umov	w9, v16.b[3]
	fmov	s20, w14
	umov	w14, v16.b[5]
	fmov	s21, w16
	mov	v17.s[1], w13
	umov	w13, v16.b[1]
	mov	v19.s[1], w10
	umov	w10, v16.b[9]
	fmov	s23, w17
	mov	v18.s[1], w8
	fmov	s16, w11
	fmov	s22, w12
	mov	v20.s[1], w15
	mov	v21.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v16.s[1], w13
	mov	v22.s[1], w14
	mov	v23.s[1], w10
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v27.2d, v18.2d, #0
	mov	v26.16b, v17.16b
	mov	v28.16b, v19.16b
	movi	v17.2d, #0000000000000000
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v22.2d, #0
	cmlt	v22.2d, v23.2d, #0
	mov	v29.16b, v20.16b
	mov	v30.16b, v21.16b
	movi	v19.2d, #0000000000000000
	bsl	v26.16b, v25.16b, v24.16b
	bsl	v28.16b, v25.16b, v24.16b
	movi	v20.2d, #0000000000000000
	mov	v31.16b, v16.16b
	mov	v8.16b, v18.16b
	mov	v9.16b, v22.16b
	bsl	v29.16b, v25.16b, v24.16b
	bsl	v30.16b, v25.16b, v24.16b
	movi	v16.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v21.2d, #0000000000000000
	movi	v22.2d, #0000000000000000
	bsl	v31.16b, v25.16b, v24.16b
	bsl	v8.16b, v25.16b, v24.16b
	bsl	v9.16b, v25.16b, v24.16b
	bit	v24.16b, v25.16b, v27.16b
	movi	v23.2d, #0000000000000000
	fmla	v17.2d, v1.2d, v30.2d
	fmla	v19.2d, v3.2d, v29.2d
	fmla	v21.2d, v5.2d, v28.2d
	fmla	v22.2d, v7.2d, v26.2d
	fmla	v16.2d, v0.2d, v31.2d
	fmla	v18.2d, v2.2d, v8.2d
	fmla	v20.2d, v4.2d, v9.2d
	fmla	v23.2d, v6.2d, v24.2d
	mov	v1.16b, v17.16b
	mov	v3.16b, v19.16b
	mov	v5.16b, v21.16b
	mov	v7.16b, v22.16b
	mov	v0.16b, v16.16b
	mov	v2.16b, v18.16b
	mov	v4.16b, v20.16b
	mov	v6.16b, v23.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v24.2d, #-0.50000000
	umov	w8, v16.b[14]
	umov	w11, v16.b[0]
	umov	w17, v16.b[2]
	umov	w9, v16.b[15]
	umov	w13, v16.b[1]
	umov	w10, v16.b[12]
	umov	w12, v16.b[10]
	umov	w14, v16.b[6]
	umov	w18, v16.b[3]
	umov	w15, v16.b[4]
	umov	w16, v16.b[5]
	fmov	s17, w8
	fmov	s19, w11
	umov	w8, v16.b[8]
	fmov	s21, w17
	umov	w11, v16.b[11]
	fmov	s18, w10
	umov	w10, v16.b[13]
	fmov	s20, w12
	fmov	s22, w14
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	mov	v19.s[1], w13
	umov	w13, v16.b[9]
	mov	v21.s[1], w18
	fmov	s23, w8
	fmov	s16, w15
	mov	v20.s[1], w11
	mov	v18.s[1], w10
	mov	v22.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w13
	mov	v16.s[1], w16
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v18.2d, v18.2s, #0
	shl	v26.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	ushll	v25.2d, v16.2s, #0
	fmov	v16.2d, #0.50000000
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v26.2d, v26.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v25.2d, v25.2d, #63
	bsl	v19.16b, v16.16b, v24.16b
	mov	v17.16b, v16.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v21.16b, v16.16b, v24.16b
	cmlt	v27.2d, v18.2d, #0
	cmlt	v23.2d, v23.2d, #0
	mov	v18.16b, v16.16b
	cmlt	v25.2d, v25.2d, #0
	mov	v28.16b, v20.16b
	bsl	v26.16b, v16.16b, v24.16b
	mov	v20.16b, v16.16b
	fmla	v17.2d, v0.2d, v19.2d
	mov	v0.16b, v22.16b
	mov	v19.16b, v16.16b
	fmla	v18.2d, v1.2d, v21.2d
	bsl	v23.16b, v16.16b, v24.16b
	mov	v21.16b, v16.16b
	bsl	v25.16b, v16.16b, v24.16b
	bsl	v28.16b, v16.16b, v24.16b
	mov	v22.16b, v16.16b
	bsl	v0.16b, v16.16b, v24.16b
	bit	v24.16b, v16.16b, v27.16b
	fmla	v21.2d, v4.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v7.2d, v26.2d
	fmla	v19.2d, v2.2d, v25.2d
	fmla	v22.2d, v5.2d, v28.2d
	mov	v1.16b, v18.16b
	fmla	v20.2d, v3.2d, v0.2d
	mov	v0.16b, v17.16b
	fmla	v23.2d, v6.2d, v24.2d
	mov	v4.16b, v21.16b
	mov	v7.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v5.16b, v22.16b
	mov	v3.16b, v20.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
