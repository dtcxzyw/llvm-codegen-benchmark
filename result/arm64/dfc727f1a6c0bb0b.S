func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #64]
	fmov	v21.2d, #0.50000000
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q22, q19, [sp, #128]
	ldp	q25, q26, [sp, #96]
	ldr	q31, [sp, #192]
	umov	w8, v16.b[14]
	umov	w9, v16.b[15]
	umov	w10, v16.b[12]
	umov	w11, v16.b[13]
	umov	w12, v16.b[8]
	fmul	v19.2d, v19.2d, v21.2d
	fmul	v22.2d, v22.2d, v21.2d
	fmul	v25.2d, v25.2d, v21.2d
	fmul	v17.2d, v17.2d, v21.2d
	fmul	v26.2d, v26.2d, v21.2d
	fmul	v31.2d, v31.2d, v21.2d
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fmov	s18, w8
	fmov	s20, w10
	umov	w8, v16.b[9]
	umov	w10, v16.b[7]
	fmov	s23, w12
	fneg	v12.2d, v19.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fneg	v9.2d, v25.2d
	fneg	v11.2d, v22.2d
	mov	v18.s[1], w9
	umov	w9, v16.b[6]
	mov	v20.s[1], w11
	umov	w11, v16.b[4]
	mov	v23.s[1], w8
	umov	w8, v16.b[5]
	fneg	v10.2d, v26.2d
	fneg	v15.2d, v31.2d
	fmov	s24, w9
	umov	w9, v16.b[2]
	ushll	v18.2d, v18.2s, #0
	fmov	s27, w11
	umov	w11, v16.b[1]
	ushll	v23.2d, v23.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w10
	umov	w10, v16.b[0]
	shl	v18.2d, v18.2d, #63
	fmov	s28, w9
	umov	w9, v16.b[10]
	mov	v27.s[1], w8
	umov	w8, v16.b[3]
	shl	v23.2d, v23.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	fmov	s29, w10
	umov	w10, v16.b[11]
	ushll	v24.2d, v24.2s, #0
	ldp	q16, q30, [sp, #160]
	fmov	s8, w9
	mov	v28.s[1], w8
	ushll	v27.2d, v27.2s, #0
	cmlt	v23.2d, v23.2d, #0
	mov	v29.s[1], w11
	shl	v24.2d, v24.2d, #63
	cmlt	v20.2d, v20.2d, #0
	mov	v8.s[1], w10
	fmul	v16.2d, v16.2d, v21.2d
	fmul	v21.2d, v30.2d, v21.2d
	shl	v27.2d, v27.2d, #63
	fneg	v30.2d, v17.2d
	bif	v19.16b, v12.16b, v23.16b
	ushll	v28.2d, v28.2s, #0
	cmlt	v24.2d, v24.2d, #0
	bsl	v18.16b, v31.16b, v15.16b
	ushll	v29.2d, v29.2s, #0
	ushll	v8.2d, v8.2s, #0
	cmlt	v27.2d, v27.2d, #0
	fneg	v13.2d, v16.2d
	shl	v28.2d, v28.2d, #63
	fneg	v14.2d, v21.2d
	bif	v22.16b, v11.16b, v24.16b
	shl	v29.2d, v29.2d, #63
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v7.2d, v18.2d, v7.2d
	shl	v8.2d, v8.2d, #63
	mov	v23.16b, v27.16b
	cmlt	v28.2d, v28.2d, #0
	cmlt	v29.2d, v29.2d, #0
	bsl	v20.16b, v21.16b, v14.16b
	fadd	v3.2d, v22.2d, v3.2d
	cmlt	v8.2d, v8.2d, #0
	bsl	v23.16b, v26.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v25.16b, v9.16b, v28.16b
	bif	v17.16b, v30.16b, v29.16b
	bif	v16.16b, v13.16b, v8.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v23.2d, v2.2d
	fadd	v1.2d, v25.2d, v1.2d
	fadd	v6.2d, v20.2d, v6.2d
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v5.2d, v16.2d, v5.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
