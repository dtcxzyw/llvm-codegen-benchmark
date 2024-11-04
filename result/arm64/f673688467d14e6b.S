func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q8, q19, [sp, #16]
	umov	w8, v0.b[0]
	fmov	v31.2d, #1.00000000
	umov	w9, v19.b[14]
	umov	w10, v19.b[12]
	umov	w13, v19.b[10]
	umov	w15, v19.b[8]
	umov	w11, v19.b[15]
	umov	w12, v19.b[13]
	umov	w14, v19.b[11]
	umov	w16, v19.b[9]
	fmov	s23, w8
	umov	w8, v0.b[9]
	fmov	s20, w9
	umov	w9, v19.b[6]
	fmov	s16, w10
	fmov	s17, w13
	fmov	s18, w15
	umov	w15, v19.b[0]
	umov	w10, v19.b[7]
	umov	w13, v19.b[2]
	mov	v20.s[1], w11
	mov	v16.s[1], w12
	umov	w11, v19.b[4]
	umov	w12, v19.b[5]
	mov	v17.s[1], w14
	umov	w14, v19.b[3]
	mov	v18.s[1], w16
	umov	w16, v19.b[1]
	fmov	s19, w9
	fmov	s21, w15
	umov	w9, v0.b[1]
	fmov	s22, w13
	ushll	v25.2d, v20.2s, #0
	fmov	s20, w11
	umov	w11, v0.b[3]
	mov	v19.s[1], w10
	umov	w10, v0.b[2]
	umov	w13, v0.b[5]
	mov	v21.s[1], w16
	umov	w16, v0.b[8]
	mov	v22.s[1], w14
	shl	v28.2d, v25.2d, #63
	mov	v23.s[1], w9
	umov	w9, v0.b[11]
	mov	v20.s[1], w12
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	fmov	s24, w10
	umov	w10, v0.b[10]
	umov	w15, v0.b[7]
	fmov	s25, w16
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v24.s[1], w11
	fmov	s26, w12
	ushll	v20.2d, v20.2s, #0
	mov	v25.s[1], w8
	fmov	s29, w10
	umov	w8, v0.b[12]
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	fmov	s27, w14
	mov	v26.s[1], w13
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	mov	v29.s[1], w9
	umov	w9, v0.b[13]
	shl	v18.2d, v18.2d, #63
	fmov	s30, w8
	umov	w8, v0.b[14]
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v23.2d, v23.2d, #63
	mov	v27.s[1], w15
	mov	v30.s[1], w9
	umov	w9, v0.b[15]
	cmlt	v28.2d, v28.2d, #0
	fmov	s0, w8
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	ushll	v26.2d, v26.2s, #0
	cmlt	v21.2d, v21.2d, #0
	mov	v0.s[1], w9
	shl	v24.2d, v24.2d, #63
	cmlt	v23.2d, v23.2d, #0
	and	v28.16b, v31.16b, v28.16b
	and	v16.16b, v31.16b, v16.16b
	and	v17.16b, v31.16b, v17.16b
	and	v18.16b, v31.16b, v18.16b
	and	v19.16b, v31.16b, v19.16b
	and	v20.16b, v31.16b, v20.16b
	and	v22.16b, v31.16b, v22.16b
	ushll	v27.2d, v27.2s, #0
	shl	v26.2d, v26.2d, #63
	ushll	v0.2d, v0.2s, #0
	and	v21.16b, v31.16b, v21.16b
	cmlt	v24.2d, v24.2d, #0
	ushll	v25.2d, v25.2s, #0
	ushll	v29.2d, v29.2s, #0
	ushll	v30.2d, v30.2s, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v26.2d, v26.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v25.2d, v25.2d, #63
	shl	v29.2d, v29.2d, #63
	shl	v30.2d, v30.2d, #63
	cmlt	v27.2d, v27.2d, #0
	cmlt	v31.2d, v0.2d, #0
	mov	v0.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	cmlt	v29.2d, v29.2d, #0
	cmlt	v30.2d, v30.2d, #0
	bsl	v0.16b, v1.16b, v21.16b
	mov	v1.16b, v24.16b
	bsl	v1.16b, v2.16b, v22.16b
	mov	v2.16b, v26.16b
	bsl	v2.16b, v3.16b, v20.16b
	mov	v3.16b, v27.16b
	bsl	v3.16b, v4.16b, v19.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v5.16b, v18.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v6.16b, v17.16b
	mov	v6.16b, v30.16b
	bsl	v6.16b, v7.16b, v16.16b
	mov	v7.16b, v31.16b
	bsl	v7.16b, v8.16b, v28.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
