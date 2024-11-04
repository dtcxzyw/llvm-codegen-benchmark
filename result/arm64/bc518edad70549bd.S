func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q29, q28, [sp, #160]
	ldr	q13, [sp, #192]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q31, q30, [sp, #128]
	umov	w8, v17.b[14]
	umov	w9, v17.b[15]
	umov	w10, v17.b[12]
	umov	w17, v17.b[4]
	umov	w11, v17.b[13]
	umov	w12, v17.b[10]
	umov	w13, v17.b[8]
	umov	w15, v17.b[6]
	umov	w14, v17.b[9]
	umov	w16, v17.b[7]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fneg	v27.2d, v16.2d
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[0]
	fmov	s23, w17
	fmov	s20, w12
	umov	w12, v17.b[1]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[2]
	mov	v19.s[1], w11
	umov	w11, v17.b[3]
	mov	v23.s[1], w8
	umov	w8, v17.b[11]
	ldp	q26, q17, [sp, #96]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fneg	v10.2d, v31.2d
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v25.s[1], w12
	mov	v20.s[1], w8
	ushll	v23.2d, v23.2s, #0
	fneg	v8.2d, v26.2d
	fneg	v9.2d, v17.2d
	fneg	v11.2d, v30.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v25.2d, v25.2s, #0
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v29.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fneg	v14.2d, v28.2d
	ushll	v24.2d, v24.2s, #0
	fneg	v15.2d, v13.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v24.2d, v24.2d, #63
	bit	v17.16b, v9.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bsl	v18.16b, v15.16b, v13.16b
	bsl	v21.16b, v11.16b, v30.16b
	bsl	v22.16b, v10.16b, v31.16b
	bsl	v19.16b, v14.16b, v28.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	bit	v16.16b, v27.16b, v25.16b
	bsl	v20.16b, v12.16b, v29.16b
	fsub	v2.2d, v2.2d, v17.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fsub	v7.2d, v7.2d, v18.2d
	bsl	v24.16b, v8.16b, v26.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v5.2d, v5.2d, v20.2d
	fsub	v1.2d, v1.2d, v24.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
