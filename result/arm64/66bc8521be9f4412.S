func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v1.b[14]
	mov	x8, #281406257233920            // =0xfff000000000
	umov	w10, v1.b[15]
	movk	x8, #16623, lsl #48
	umov	w11, v1.b[12]
	umov	w12, v1.b[13]
	dup	v18.2d, x8
	umov	w8, v1.b[8]
	umov	w13, v1.b[10]
	ldp	q23, q22, [sp]
	fmov	s16, w9
	umov	w9, v1.b[11]
	fmov	s17, w11
	umov	w11, v1.b[6]
	fmul	v2.2d, v2.2d, v18.2d
	fmov	s20, w8
	fmov	s19, w13
	umov	w8, v1.b[2]
	mov	v16.s[1], w10
	umov	w10, v1.b[9]
	umov	w13, v1.b[4]
	mov	v17.s[1], w12
	umov	w12, v1.b[7]
	fmul	v22.2d, v22.2d, v18.2d
	fmov	s21, w11
	mov	v19.s[1], w9
	umov	w9, v1.b[5]
	umov	w11, v1.b[0]
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	mov	v20.s[1], w10
	ushll	v16.2d, v16.2s, #0
	umov	w10, v1.b[3]
	mov	v21.s[1], w12
	ushll	v17.2d, v17.2s, #0
	umov	w12, v1.b[1]
	ushll	v19.2d, v19.2s, #0
	fmul	v5.2d, v5.2d, v18.2d
	shl	v16.2d, v16.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v17.2d, #63
	fmul	v17.2d, v7.2d, v18.2d
	cmge	v25.2d, v16.2d, #0
	fmul	v16.2d, v6.2d, v18.2d
	fmul	v6.2d, v23.2d, v18.2d
	shl	v1.2d, v20.2d, #63
	ushll	v20.2d, v21.2s, #0
	fmov	s21, w8
	umov	w8, v0.b[0]
	shl	v18.2d, v19.2d, #63
	cmge	v19.2d, v24.2d, #0
	and	v7.16b, v22.16b, v25.16b
	fmov	s22, w13
	fmov	s23, w11
	mov	v21.s[1], w10
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	and	v6.16b, v6.16b, v19.16b
	umov	w13, v0.b[9]
	cmge	v1.2d, v1.2d, #0
	mov	v22.s[1], w9
	mov	v23.s[1], w12
	umov	w9, v0.b[1]
	fmov	s19, w8
	umov	w8, v0.b[4]
	umov	w12, v0.b[8]
	ushll	v24.2d, v21.2s, #0
	fmov	s21, w10
	umov	w10, v0.b[6]
	shl	v20.2d, v20.2d, #63
	and	v16.16b, v16.16b, v1.16b
	cmge	v18.2d, v18.2d, #0
	mov	v19.s[1], w9
	umov	w9, v0.b[5]
	ushll	v22.2d, v22.2s, #0
	mov	v21.s[1], w11
	umov	w11, v0.b[7]
	fmov	s25, w8
	umov	w8, v0.b[10]
	fmov	s26, w10
	fmov	s27, w12
	umov	w10, v0.b[14]
	umov	w12, v0.b[13]
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w9
	umov	w9, v0.b[12]
	shl	v22.2d, v22.2d, #63
	mov	v26.s[1], w11
	mov	v27.s[1], w13
	umov	w11, v0.b[11]
	umov	w13, v0.b[15]
	fmov	s0, w8
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmov	s1, w10
	cmge	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v22.2d, v22.2d, #0
	ushll	v19.2d, v19.2s, #0
	mov	v0.s[1], w11
	and	v17.16b, v17.16b, v18.16b
	fmov	s18, w9
	mov	v1.s[1], w13
	and	v5.16b, v5.16b, v20.16b
	ushll	v20.2d, v21.2s, #0
	shl	v24.2d, v24.2d, #63
	cmge	v23.2d, v23.2d, #0
	and	v4.16b, v4.16b, v22.16b
	ushll	v21.2d, v25.2s, #0
	ushll	v22.2d, v26.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v18.s[1], w12
	ushll	v1.2d, v1.2s, #0
	cmge	v24.2d, v24.2d, #0
	and	v2.16b, v2.16b, v23.16b
	ushll	v23.2d, v27.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v1.2d, v1.2d, #63
	and	v3.16b, v3.16b, v24.16b
	ushll	v18.2d, v18.2s, #0
	shl	v23.2d, v23.2d, #63
	dup	v24.2d, x8
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v19.16b
	cmlt	v26.2d, v1.2d, #0
	mov	v1.16b, v20.16b
	shl	v18.2d, v18.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v0.16b, v24.16b, v2.16b
	mov	v2.16b, v21.16b
	bsl	v1.16b, v24.16b, v3.16b
	mov	v3.16b, v22.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v7.16b, v24.16b, v26.16b
	bsl	v2.16b, v24.16b, v4.16b
	mov	v4.16b, v23.16b
	bsl	v3.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bit	v6.16b, v24.16b, v18.16b
	bsl	v4.16b, v24.16b, v16.16b
	bsl	v5.16b, v24.16b, v17.16b
	ret
                                        // -- End function
