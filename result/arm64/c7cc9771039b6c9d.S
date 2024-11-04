func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fcvtl	v6.2d, v4.2s
	fcvtl2	v20.2d, v4.4s
	fcvtl	v22.2d, v3.2s
	fcvtl2	v23.2d, v3.4s
	fmov	s5, w8
	umov	w8, v0.b[8]
	fmov	s7, w10
	umov	w10, v0.b[10]
	fmov	s16, w12
	umov	w12, v0.b[12]
	fmov	s17, w13
	fcvtl2	v3.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	mov	v5.s[1], w9
	umov	w9, v0.b[9]
	mov	v7.s[1], w11
	fmov	s18, w8
	umov	w11, v0.b[11]
	umov	w8, v0.b[13]
	fmov	s19, w10
	umov	w10, v0.b[15]
	mov	v17.s[1], w15
	fmov	s4, w12
	mov	v16.s[1], w14
	fneg	v30.2d, v1.2d
	mov	v18.s[1], w9
	umov	w9, v0.b[14]
	ushll	v5.2d, v5.2s, #0
	mov	v19.s[1], w11
	ushll	v7.2d, v7.2s, #0
	fcvtl2	v21.2d, v2.4s
	mov	v4.s[1], w8
	ushll	v17.2d, v17.2s, #0
	fcvtl	v2.2d, v2.2s
	shl	v5.2d, v5.2d, #63
	ushll	v16.2d, v16.2s, #0
	fneg	v29.2d, v3.2d
	fmov	s0, w9
	ushll	v18.2d, v18.2s, #0
	shl	v7.2d, v7.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	fneg	v24.2d, v20.2d
	cmlt	v5.2d, v5.2d, #0
	ushll	v4.2d, v4.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v0.s[1], w10
	shl	v18.2d, v18.2d, #63
	cmlt	v7.2d, v7.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fneg	v25.2d, v6.2d
	shl	v4.2d, v4.2d, #63
	fneg	v26.2d, v23.2d
	fneg	v27.2d, v22.2d
	cmlt	v18.2d, v18.2d, #0
	fneg	v28.2d, v21.2d
	fneg	v31.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v8.2d, v4.2d, #0
	mov	v4.16b, v18.16b
	shl	v0.2d, v0.2d, #63
	bit	v2.16b, v31.16b, v16.16b
	bit	v6.16b, v25.16b, v8.16b
	bsl	v4.16b, v27.16b, v22.16b
	cmlt	v9.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	mov	v5.16b, v19.16b
	bsl	v0.16b, v30.16b, v1.16b
	mov	v1.16b, v7.16b
	mov	v7.16b, v9.16b
	bsl	v5.16b, v26.16b, v23.16b
	bsl	v1.16b, v29.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v7.16b, v24.16b, v20.16b
	bsl	v3.16b, v28.16b, v21.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
