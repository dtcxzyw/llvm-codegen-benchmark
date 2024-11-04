func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q24, [sp, #176]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q9, [sp, #96]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fneg	v14.2d, v16.2d
	ldp	q31, q25, [sp, #144]
	fneg	v28.2d, v24.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	ldp	q12, q30, [sp, #112]
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fneg	v29.2d, v26.2d
	fneg	v8.2d, v25.2d
	fneg	v10.2d, v31.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s27, w13
	fmov	s17, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	fneg	v11.2d, v30.2d
	fneg	v13.2d, v9.2d
	mov	v27.s[1], w9
	mov	v17.s[1], w8
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fneg	v15.2d, v12.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v17.2d, v17.2d, #63
	bit	v16.16b, v14.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v21.16b, v22.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v18.16b, v13.16b, v9.16b
	bsl	v19.16b, v15.16b, v12.16b
	bsl	v20.16b, v11.16b, v30.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v22.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v21.16b, v10.16b, v31.16b
	bsl	v17.16b, v29.16b, v26.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v0.2d, v16.2d, v0.2d
	bsl	v22.16b, v8.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v28.16b, v24.16b
	fadd	v1.2d, v18.2d, v1.2d
	fmov	v16.2d, #-0.50000000
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v19.2d, v2.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v5.2d, v22.2d, v5.2d
	fadd	v7.2d, v23.2d, v7.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
