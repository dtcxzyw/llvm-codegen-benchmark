func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q18, q16, [sp, #64]
	mov	x10, #4636737291354636288       // =0x4059000000000000
	dup	v17.2d, x10
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q14, [sp, #192]
	ldp	q30, q29, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v18.b[14]
	umov	w9, v18.b[12]
	umov	w10, v18.b[13]
	umov	w12, v18.b[10]
	umov	w11, v18.b[15]
	umov	w13, v18.b[8]
	umov	w16, v18.b[0]
	umov	w14, v18.b[9]
	umov	w15, v18.b[5]
	umov	w17, v18.b[1]
	ldp	q8, q31, [sp, #128]
	fmov	s19, w8
	umov	w8, v18.b[6]
	fmov	s20, w9
	umov	w9, v18.b[4]
	fmov	s21, w12
	umov	w12, v18.b[3]
	fmov	s22, w13
	fmov	s26, w16
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	mov	v20.s[1], w10
	umov	w10, v18.b[2]
	mov	v19.s[1], w11
	fmov	s23, w8
	umov	w8, v18.b[11]
	umov	w11, v18.b[7]
	fmov	s24, w9
	ldp	q27, q18, [sp, #96]
	mov	v22.s[1], w14
	mov	v26.s[1], w17
	fmul	v28.2d, v16.2d, v17.2d
	fmov	s25, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v21.s[1], w8
	mov	v23.s[1], w11
	mov	v24.s[1], w15
	fmul	v9.2d, v27.2d, v17.2d
	fmul	v10.2d, v18.2d, v17.2d
	fmul	v11.2d, v8.2d, v17.2d
	mov	v25.s[1], w12
	ushll	v26.2d, v26.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fmul	v12.2d, v31.2d, v17.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	fmul	v13.2d, v30.2d, v17.2d
	fmul	v15.2d, v29.2d, v17.2d
	fmul	v17.2d, v14.2d, v17.2d
	ushll	v25.2d, v25.2s, #0
	shl	v26.2d, v26.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v26.2d, v26.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bit	v17.16b, v14.16b, v19.16b
	mov	v19.16b, v20.16b
	cmlt	v25.2d, v25.2d, #0
	bif	v16.16b, v28.16b, v26.16b
	bsl	v22.16b, v31.16b, v12.16b
	mov	v20.16b, v21.16b
	bsl	v23.16b, v8.16b, v11.16b
	bif	v18.16b, v10.16b, v24.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v15.16b
	bsl	v25.16b, v27.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v20.16b, v30.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v23.2d, v3.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v1.2d, v25.2d, v1.2d
	fadd	v5.2d, v20.2d, v5.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
