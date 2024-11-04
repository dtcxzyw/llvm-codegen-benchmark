func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w9, v0.b[0]
	umov	w11, v0.b[2]
	mov	x8, #6880537608192              // =0x64200000000
	movk	x8, #16834, lsl #48
	umov	w10, v0.b[1]
	umov	w12, v0.b[4]
	umov	w13, v0.b[3]
	dup	v20.2d, x8
	ldr	q25, [sp, #112]
	umov	w8, v0.b[8]
	umov	w14, v0.b[5]
	umov	w15, v0.b[6]
	fmov	s16, w9
	ldp	q30, q31, [sp, #16]
	fmov	s17, w11
	umov	w9, v0.b[9]
	umov	w11, v0.b[12]
	fmov	s18, w12
	ldp	q22, q21, [sp, #80]
	mov	v16.s[1], w10
	umov	w10, v0.b[10]
	fmov	s26, w8
	mov	v17.s[1], w13
	ldp	q24, q23, [sp, #128]
	umov	w16, v0.b[7]
	mov	v18.s[1], w14
	fmov	s19, w15
	mov	v26.s[1], w9
	umov	w8, v0.b[11]
	umov	w9, v0.b[13]
	fmov	s27, w10
	umov	w10, v0.b[14]
	fmov	s28, w11
	umov	w11, v0.b[15]
	ldp	q29, q0, [sp, #48]
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	fmul	v31.2d, v31.2d, v20.2d
	mov	v19.s[1], w16
	ushll	v18.2d, v18.2s, #0
	mov	v27.s[1], w8
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v29.2d, v29.2d, v20.2d
	ushll	v26.2d, v26.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	fmul	v22.2d, v22.2d, v20.2d
	fadd	v31.2d, v31.2d, v1.2d
	shl	v18.2d, v18.2d, #63
	fmul	v21.2d, v21.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	fmul	v24.2d, v24.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fadd	v8.2d, v0.2d, v3.2d
	cmlt	v0.2d, v16.2d, #0
	cmlt	v16.2d, v17.2d, #0
	fadd	v29.2d, v29.2d, v2.2d
	cmlt	v17.2d, v18.2d, #0
	fmul	v25.2d, v25.2d, v20.2d
	shl	v19.2d, v19.2d, #63
	mov	v28.s[1], w9
	fmov	s20, w10
	bsl	v0.16b, v31.16b, v1.16b
	mov	v1.16b, v16.16b
	ushll	v27.2d, v27.2s, #0
	shl	v26.2d, v26.2d, #63
	fadd	v22.2d, v22.2d, v4.2d
	fadd	v21.2d, v21.2d, v5.2d
	cmlt	v18.2d, v19.2d, #0
	mov	v20.s[1], w11
	fadd	v25.2d, v25.2d, v6.2d
	bsl	v1.16b, v29.16b, v2.16b
	mov	v2.16b, v17.16b
	ushll	v28.2d, v28.2s, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v19.2d, v26.2d, #0
	fadd	v24.2d, v24.2d, v7.2d
	fadd	v23.2d, v23.2d, v30.2d
	bsl	v2.16b, v8.16b, v3.16b
	mov	v3.16b, v18.16b
	ushll	v20.2d, v20.2s, #0
	shl	v28.2d, v28.2d, #63
	cmlt	v26.2d, v27.2d, #0
	bsl	v3.16b, v22.16b, v4.16b
	mov	v4.16b, v19.16b
	shl	v20.2d, v20.2d, #63
	cmlt	v27.2d, v28.2d, #0
	bsl	v4.16b, v21.16b, v5.16b
	mov	v5.16b, v26.16b
	cmlt	v20.2d, v20.2d, #0
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v27.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v20.16b
	bsl	v7.16b, v23.16b, v30.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
