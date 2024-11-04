func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #80
	ldp	q17, q16, [sp, #80]
	stp	d11, d10, [sp, #48]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #64]               // 16-byte Folded Spill
	ldp	q28, q27, [sp, #144]
	stp	d15, d14, [sp, #16]             // 16-byte Folded Spill
	ldr	q14, [sp, #208]
	umov	w9, v17.b[14]
	umov	w10, v17.b[12]
	umov	w8, v17.b[15]
	umov	w11, v17.b[13]
	umov	w18, v17.b[2]
	umov	w12, v17.b[10]
	umov	w14, v17.b[8]
	umov	w16, v17.b[6]
	umov	w13, v17.b[11]
	umov	w15, v17.b[9]
	umov	w17, v17.b[7]
	stp	d13, d12, [sp, #32]             // 16-byte Folded Spill
	fmov	s18, w9
	umov	w9, v17.b[4]
	fmov	s19, w10
	umov	w10, v17.b[3]
	fmov	s24, w18
	fmov	s20, w12
	fmov	s21, w14
	fmov	s22, w16
	str	q5, [sp]                        // 16-byte Folded Spill
	mov	v18.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[0]
	fmov	s23, w9
	mov	v20.s[1], w13
	mov	v24.s[1], w10
	ldp	q10, q9, [sp, #176]
	mov	v21.s[1], w15
	mov	v22.s[1], w17
	mov	v5.16b, v2.16b
	mov	v23.s[1], w8
	umov	w8, v17.b[1]
	ushll	v18.2d, v18.2s, #0
	ldp	q25, q17, [sp, #112]
	fmov	s26, w11
	ushll	v24.2d, v24.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	mov	v26.s[1], w8
	ushll	v23.2d, v23.2s, #0
	fneg	v31.2d, v17.2d
	shl	v24.2d, v24.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	mov	v2.16b, v0.16b
	shl	v23.2d, v23.2d, #63
	fneg	v29.2d, v16.2d
	fneg	v30.2d, v25.2d
	ushll	v26.2d, v26.2s, #0
	cmlt	v24.2d, v24.2d, #0
	fneg	v8.2d, v28.2d
	fneg	v11.2d, v27.2d
	fneg	v12.2d, v10.2d
	fneg	v13.2d, v9.2d
	cmlt	v23.2d, v23.2d, #0
	fneg	v15.2d, v14.2d
	fmov	v0.2d, #0.50000000
	shl	v26.2d, v26.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v17.16b, v31.16b, v23.16b
	mov	v23.16b, v24.16b
	ldr	q24, [sp]                       // 16-byte Folded Reload
	cmlt	v26.2d, v26.2d, #0
	bsl	v18.16b, v15.16b, v14.16b
	bsl	v19.16b, v13.16b, v9.16b
	ldp	d15, d14, [sp, #16]             // 16-byte Folded Reload
	bsl	v20.16b, v12.16b, v10.16b
	ldp	d13, d12, [sp, #32]             // 16-byte Folded Reload
	bsl	v21.16b, v11.16b, v27.16b
	ldp	d11, d10, [sp, #48]             // 16-byte Folded Reload
	bsl	v22.16b, v8.16b, v28.16b
	ldp	d9, d8, [sp, #64]               // 16-byte Folded Reload
	bsl	v23.16b, v30.16b, v25.16b
	bit	v16.16b, v29.16b, v26.16b
	fmul	v1.2d, v1.2d, v0.2d
	fmul	v2.2d, v2.2d, v0.2d
	fmul	v4.2d, v4.2d, v0.2d
	fmul	v3.2d, v3.2d, v0.2d
	fmul	v5.2d, v5.2d, v0.2d
	fmul	v7.2d, v7.2d, v0.2d
	fmul	v6.2d, v6.2d, v0.2d
	fmul	v24.2d, v24.2d, v0.2d
	fadd	v0.2d, v2.2d, v16.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v2.2d, v5.2d, v17.2d
	fadd	v3.2d, v3.2d, v22.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v5.2d, v24.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v7.2d, v7.2d, v18.2d
	add	sp, sp, #80
	ret
                                        // -- End function
