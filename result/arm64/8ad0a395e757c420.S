func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #16]
	ldr	q31, [sp, #144]
	ldp	q26, q25, [sp, #48]
	ldp	q30, q29, [sp, #112]
	fadd	v31.2d, v31.2d, v31.2d
	umov	w8, v16.b[14]
	umov	w10, v16.b[12]
	umov	w9, v16.b[15]
	umov	w11, v16.b[13]
	umov	w12, v16.b[10]
	umov	w15, v16.b[6]
	umov	w13, v16.b[8]
	umov	w14, v16.b[9]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v25.2d, v25.2d, v25.2d
	fadd	v30.2d, v30.2d, v30.2d
	fmov	s19, w8
	fmov	s18, w10
	umov	w10, v16.b[4]
	umov	w8, v16.b[7]
	fmov	s20, w12
	umov	w12, v16.b[0]
	fmov	s22, w15
	fmov	s21, w13
	umov	w13, v16.b[3]
	mov	v19.s[1], w9
	mov	v18.s[1], w11
	umov	w9, v16.b[5]
	umov	w11, v16.b[2]
	fmov	s23, w10
	umov	w15, v16.b[1]
	mov	v22.s[1], w8
	umov	w8, v16.b[11]
	mov	v21.s[1], w14
	ldp	q28, q16, [sp, #80]
	fmov	s27, w12
	mov	v23.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s24, w11
	fadd	v29.2d, v29.2d, v29.2d
	mov	v27.s[1], w15
	mov	v20.s[1], w8
	mov	x8, #4706261610602168320        // =0x4150000000000000
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fadd	v16.2d, v16.2d, v16.2d
	mov	v24.s[1], w13
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v18.2d, v18.2d, #63
	dup	v8.2d, x8
	fadd	v28.2d, v28.2d, v28.2d
	ushll	v27.2d, v27.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v19.16b, v31.16b, v8.16b
	shl	v24.2d, v24.2d, #63
	bsl	v18.16b, v29.16b, v8.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v8.16b, v21.16b
	mov	v21.16b, v22.16b
	mov	v22.16b, v23.16b
	cmlt	v24.2d, v24.2d, #0
	fadd	v7.2d, v19.2d, v7.2d
	bif	v17.16b, v8.16b, v27.16b
	bsl	v20.16b, v30.16b, v8.16b
	fadd	v6.2d, v18.2d, v6.2d
	bsl	v21.16b, v28.16b, v8.16b
	bsl	v22.16b, v25.16b, v8.16b
	fadd	v4.2d, v16.2d, v4.2d
	bsl	v24.16b, v26.16b, v8.16b
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v24.2d, v1.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
