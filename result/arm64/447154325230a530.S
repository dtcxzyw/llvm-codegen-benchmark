func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w10, v0.b[12]
	umov	w12, v0.b[10]
	ldr	q16, [sp, #128]
	umov	w11, v0.b[13]
	umov	w13, v0.b[11]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	umov	w14, v0.b[8]
	umov	w16, v0.b[2]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s17, w8
	umov	w17, v0.b[0]
	umov	w8, v0.b[9]
	fmov	s18, w10
	ldp	q24, q25, [sp, #144]
	fmov	s19, w12
	umov	w10, v0.b[4]
	umov	w15, v0.b[5]
	mov	v17.s[1], w9
	ldp	q26, q29, [sp, #176]
	umov	w9, v0.b[6]
	mov	v18.s[1], w11
	umov	w11, v0.b[7]
	umov	w12, v0.b[3]
	ldp	q28, q27, [sp, #64]
	mov	v19.s[1], w13
	umov	w13, v0.b[1]
	fmov	s20, w14
	fmov	s21, w10
	ldp	q30, q31, [sp, #96]
	fmov	s0, w9
	fmov	s22, w16
	fmov	s23, w17
	mov	v20.s[1], w8
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w15
	ushll	v19.2d, v19.2s, #0
	mov	v0.s[1], w11
	mov	v22.s[1], w12
	mov	v23.s[1], w13
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	mov	v8.16b, v17.16b
	mov	v9.16b, v18.16b
	cmlt	v21.2d, v21.2d, #0
	mov	v10.16b, v19.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	mov	v11.16b, v20.16b
	bsl	v8.16b, v29.16b, v28.16b
	bsl	v9.16b, v26.16b, v7.16b
	mov	v13.16b, v21.16b
	bsl	v10.16b, v25.16b, v6.16b
	bif	v7.16b, v26.16b, v18.16b
	mov	v12.16b, v0.16b
	mov	v14.16b, v22.16b
	mov	v15.16b, v23.16b
	bsl	v11.16b, v24.16b, v5.16b
	bif	v5.16b, v24.16b, v20.16b
	bif	v6.16b, v25.16b, v19.16b
	bsl	v13.16b, v31.16b, v3.16b
	bif	v3.16b, v31.16b, v21.16b
	bsl	v12.16b, v16.16b, v4.16b
	bif	v4.16b, v16.16b, v0.16b
	mov	v16.16b, v17.16b
	bsl	v14.16b, v30.16b, v2.16b
	bsl	v15.16b, v27.16b, v1.16b
	bif	v2.16b, v30.16b, v22.16b
	bif	v1.16b, v27.16b, v23.16b
	bsl	v16.16b, v28.16b, v29.16b
	fsub	v0.2d, v1.2d, v15.2d
	fsub	v1.2d, v2.2d, v14.2d
	fsub	v2.2d, v3.2d, v13.2d
	fsub	v3.2d, v4.2d, v12.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fsub	v4.2d, v5.2d, v11.2d
	fsub	v5.2d, v6.2d, v10.2d
	fsub	v6.2d, v7.2d, v9.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fsub	v7.2d, v16.2d, v8.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
