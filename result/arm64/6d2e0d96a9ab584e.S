func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[14]
	umov	w10, v0.b[12]
	umov	w9, v0.b[15]
	umov	w11, v0.b[13]
	umov	w12, v0.b[8]
	umov	w14, v0.b[6]
	umov	w13, v0.b[9]
	umov	w15, v0.b[7]
	fmov	v16.2d, #0.50000000
	fmov	s17, w8
	umov	w8, v0.b[4]
	fmov	s18, w10
	umov	w10, v0.b[2]
	fmov	s19, w12
	fmov	s20, w14
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[5]
	mov	v18.s[1], w11
	umov	w11, v0.b[0]
	fmov	s21, w8
	umov	w8, v0.b[3]
	fmov	s22, w10
	umov	w10, v0.b[10]
	mov	v19.s[1], w13
	mov	v20.s[1], w15
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	mov	v21.s[1], w9
	umov	w9, v0.b[1]
	ushll	v17.2d, v17.2s, #0
	fmov	s23, w11
	umov	w11, v0.b[11]
	mov	v22.s[1], w8
	fmov	s24, w10
	ushll	v19.2d, v19.2s, #0
	fmul	v0.2d, v4.2d, v16.2d
	ldr	q4, [sp, #16]
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v23.s[1], w9
	ushll	v21.2d, v21.2s, #0
	fmul	v7.2d, v7.2d, v16.2d
	mov	v24.s[1], w11
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fmul	v4.2d, v4.2d, v16.2d
	fneg	v29.2d, v5.2d
	shl	v21.2d, v21.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v24.2d, v24.2s, #0
	cmlt	v20.2d, v20.2d, #0
	fneg	v25.2d, v1.2d
	fneg	v26.2d, v2.2d
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v0.2d
	shl	v23.2d, v23.2d, #63
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v7.2d
	shl	v24.2d, v24.2d, #63
	fneg	v8.2d, v4.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v5.16b, v29.16b, v19.16b
	mov	v19.16b, v20.16b
	cmlt	v24.2d, v24.2d, #0
	bit	v2.16b, v26.16b, v22.16b
	bit	v3.16b, v27.16b, v21.16b
	bsl	v17.16b, v8.16b, v4.16b
	bit	v7.16b, v31.16b, v18.16b
	bit	v1.16b, v25.16b, v23.16b
	bsl	v19.16b, v28.16b, v0.16b
	bit	v6.16b, v30.16b, v24.16b
	fadd	v4.2d, v5.2d, v16.2d
	fadd	v0.2d, v1.2d, v16.2d
	fadd	v1.2d, v2.2d, v16.2d
	fadd	v2.2d, v3.2d, v16.2d
	fadd	v3.2d, v19.2d, v16.2d
	fadd	v5.2d, v6.2d, v16.2d
	fadd	v6.2d, v7.2d, v16.2d
	fadd	v7.2d, v17.2d, v16.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
