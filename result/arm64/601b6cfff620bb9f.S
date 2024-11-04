func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	umov	w9, v0.b[2]
	ldp	q24, q25, [sp, #48]
	umov	w8, v0.b[0]
	umov	w11, v0.b[3]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q30, q23, [sp, #80]
	umov	w10, v0.b[1]
	fdiv	v22.2d, v1.2d, v25.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	umov	w12, v0.b[4]
	fmov	s10, w9
	umov	w9, v0.b[5]
	umov	w13, v0.b[9]
	fmov	s9, w8
	umov	w8, v0.b[6]
	umov	w14, v0.b[10]
	ldp	q28, q27, [sp, #112]
	umov	w15, v0.b[11]
	mov	v10.s[1], w11
	umov	w11, v0.b[8]
	umov	w16, v0.b[12]
	mov	v9.s[1], w10
	umov	w10, v0.b[7]
	umov	w17, v0.b[14]
	fmov	s11, w12
	umov	w12, v0.b[13]
	fmov	s12, w8
	umov	w8, v0.b[15]
	ldr	q8, [sp, #144]
	fmul	v1.2d, v25.2d, v1.2d
	fmov	s0, w11
	ldp	q31, q26, [sp, #160]
	mov	v11.s[1], w9
	mov	v12.s[1], w10
	fmov	s13, w14
	mov	v0.s[1], w13
	mov	v13.s[1], w15
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	fdiv	v21.2d, v2.2d, v30.2d
	fmul	v2.2d, v30.2d, v2.2d
	ushll	v30.2d, v11.2s, #0
	fdiv	v20.2d, v3.2d, v23.2d
	fmul	v3.2d, v23.2d, v3.2d
	fdiv	v19.2d, v4.2d, v28.2d
	fmul	v4.2d, v28.2d, v4.2d
	ushll	v28.2d, v10.2s, #0
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fdiv	v18.2d, v5.2d, v27.2d
	fmul	v5.2d, v27.2d, v5.2d
	ushll	v27.2d, v9.2s, #0
	ushll	v9.2d, v13.2s, #0
	shl	v25.2d, v27.2d, #63
	shl	v27.2d, v28.2d, #63
	shl	v28.2d, v30.2d, #63
	cmlt	v23.2d, v25.2d, #0
	cmlt	v25.2d, v27.2d, #0
	cmlt	v27.2d, v28.2d, #0
	fdiv	v29.2d, v6.2d, v8.2d
	fmul	v6.2d, v8.2d, v6.2d
	ushll	v8.2d, v12.2s, #0
	shl	v30.2d, v8.2d, #63
	shl	v8.2d, v9.2d, #63
	cmlt	v28.2d, v30.2d, #0
	cmlt	v30.2d, v0.2d, #0
	mov	v0.16b, v23.16b
	cmlt	v8.2d, v8.2d, #0
	bsl	v0.16b, v22.16b, v1.16b
	mov	v1.16b, v25.16b
	bsl	v1.16b, v21.16b, v2.16b
	mov	v2.16b, v27.16b
	bsl	v2.16b, v20.16b, v3.16b
	mov	v3.16b, v28.16b
	bsl	v3.16b, v19.16b, v4.16b
	mov	v4.16b, v30.16b
	fdiv	v17.2d, v7.2d, v31.2d
	fmul	v7.2d, v31.2d, v7.2d
	fmov	s31, w17
	bsl	v4.16b, v18.16b, v5.16b
	mov	v5.16b, v8.16b
	mov	v31.s[1], w8
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	bsl	v5.16b, v29.16b, v6.16b
	ushll	v31.2d, v31.2s, #0
	shl	v31.2d, v31.2d, #63
	cmlt	v31.2d, v31.2d, #0
	fdiv	v16.2d, v24.2d, v26.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmov	s26, w16
	mov	v26.s[1], w12
	ushll	v26.2d, v26.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v26.2d, v26.2d, #0
	mov	v6.16b, v26.16b
	bsl	v6.16b, v17.16b, v7.16b
	mov	v7.16b, v31.16b
	bsl	v7.16b, v16.16b, v24.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
