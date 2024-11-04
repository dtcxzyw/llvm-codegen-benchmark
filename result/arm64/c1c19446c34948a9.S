func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v1.b[14]
	umov	w9, v1.b[15]
	ldr	q17, [sp]
	umov	w10, v1.b[12]
	umov	w12, v1.b[10]
	umov	w11, v1.b[13]
	umov	w13, v1.b[11]
	fmov	s16, w8
	umov	w8, v1.b[8]
	fmov	s18, w10
	umov	w10, v1.b[6]
	fmov	s19, w12
	umov	w12, v1.b[4]
	mov	v16.s[1], w9
	umov	w9, v1.b[9]
	fmov	s20, w8
	mov	v18.s[1], w11
	umov	w11, v1.b[7]
	mov	v19.s[1], w13
	fmov	s21, w10
	umov	w13, v1.b[0]
	umov	w8, v1.b[5]
	umov	w10, v1.b[3]
	fmov	s22, w12
	mov	v20.s[1], w9
	umov	w9, v1.b[2]
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w11
	umov	w11, v1.b[1]
	ushll	v1.2d, v19.2s, #0
	umov	w12, v0.b[0]
	fmov	s25, w13
	shl	v16.2d, v16.2d, #63
	mov	v22.s[1], w8
	umov	w8, v0.b[1]
	ushll	v19.2d, v20.2s, #0
	ldr	q20, [sp, #16]
	shl	v18.2d, v18.2d, #63
	shl	v1.2d, v1.2d, #63
	fmov	s24, w9
	umov	w9, v0.b[2]
	cmlt	v16.2d, v16.2d, #0
	ushll	v21.2d, v21.2s, #0
	mov	v25.s[1], w11
	shl	v19.2d, v19.2d, #63
	cmlt	v23.2d, v18.2d, #0
	umov	w11, v0.b[4]
	mov	v24.s[1], w10
	cmlt	v18.2d, v1.2d, #0
	umov	w10, v0.b[3]
	and	v16.16b, v20.16b, v16.16b
	shl	v20.2d, v21.2d, #63
	fmov	s21, w9
	cmlt	v1.2d, v19.2d, #0
	fmov	s19, w12
	umov	w9, v0.b[6]
	umov	w12, v0.b[8]
	and	v17.16b, v17.16b, v23.16b
	umov	w13, v0.b[9]
	ushll	v23.2d, v24.2s, #0
	ushll	v24.2d, v25.2s, #0
	fmov	s25, w11
	mov	v19.s[1], w8
	umov	w8, v0.b[5]
	mov	v21.s[1], w10
	umov	w10, v0.b[7]
	fmov	s26, w9
	umov	w9, v0.b[14]
	fmov	s27, w12
	ushll	v22.2d, v22.2s, #0
	umov	w11, v0.b[12]
	umov	w12, v0.b[13]
	and	v6.16b, v6.16b, v1.16b
	cmlt	v20.2d, v20.2d, #0
	mov	v25.s[1], w8
	umov	w8, v0.b[10]
	shl	v23.2d, v23.2d, #63
	mov	v26.s[1], w10
	mov	v27.s[1], w13
	umov	w10, v0.b[11]
	umov	w13, v0.b[15]
	fmov	s1, w9
	shl	v22.2d, v22.2d, #63
	and	v5.16b, v5.16b, v20.16b
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v21.2s, #0
	fmov	s0, w8
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	and	v7.16b, v7.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	fmov	s18, w11
	shl	v24.2d, v24.2d, #63
	mov	v1.s[1], w13
	cmlt	v23.2d, v23.2d, #0
	ushll	v21.2d, v25.2s, #0
	mov	v0.s[1], w10
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	and	v4.16b, v4.16b, v22.16b
	ushll	v22.2d, v26.2s, #0
	mov	v18.s[1], w12
	cmlt	v24.2d, v24.2d, #0
	and	v3.16b, v3.16b, v23.16b
	ushll	v23.2d, v27.2s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v0.2d, v0.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	and	v2.16b, v2.16b, v24.16b
	ushll	v18.2d, v18.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v1.2d, v1.2d, #63
	dup	v24.2d, x8
	cmlt	v21.2d, v21.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v26.2d, v1.2d, #0
	mov	v1.16b, v20.16b
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bsl	v1.16b, v24.16b, v3.16b
	mov	v3.16b, v22.16b
	bsl	v0.16b, v24.16b, v2.16b
	mov	v2.16b, v21.16b
	bsl	v3.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v2.16b, v24.16b, v4.16b
	mov	v4.16b, v23.16b
	bsl	v5.16b, v24.16b, v7.16b
	mov	v7.16b, v26.16b
	bsl	v4.16b, v24.16b, v6.16b
	mov	v6.16b, v18.16b
	bsl	v7.16b, v24.16b, v16.16b
	bsl	v6.16b, v24.16b, v17.16b
	ret
                                        // -- End function
