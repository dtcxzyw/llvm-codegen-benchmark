func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	umov	w8, v16.b[14]
	umov	w9, v16.b[15]
	umov	w10, v16.b[12]
	umov	w11, v16.b[10]
	umov	w12, v16.b[8]
	umov	w13, v16.b[6]
	umov	w14, v16.b[4]
	umov	w15, v16.b[2]
	umov	w17, v16.b[0]
	umov	w16, v16.b[3]
	umov	w18, v16.b[1]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v16.b[9]
	fmov	s19, w11
	umov	w10, v16.b[5]
	umov	w11, v16.b[13]
	fmov	s20, w12
	umov	w12, v16.b[11]
	fmov	s21, w15
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	fmov	s16, w13
	fmov	s22, w17
	fmov	s23, w14
	mov	v21.s[1], w16
	mov	v20.s[1], w8
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	mov	v18.s[1], w11
	mov	v19.s[1], w12
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	mov	v23.s[1], w10
	ushll	v17.2d, v17.2s, #0
	dup	v24.2d, x8
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v21.16b, v24.16b, v21.16b
	and	v20.16b, v24.16b, v20.16b
	and	v17.16b, v24.16b, v17.16b
	and	v18.16b, v24.16b, v18.16b
	and	v19.16b, v24.16b, v19.16b
	and	v22.16b, v24.16b, v22.16b
	and	v16.16b, v24.16b, v16.16b
	and	v23.16b, v24.16b, v23.16b
	fsub	v1.2d, v21.2d, v1.2d
	fsub	v4.2d, v20.2d, v4.2d
	fsub	v7.2d, v17.2d, v7.2d
	fsub	v5.2d, v19.2d, v5.2d
	fsub	v6.2d, v18.2d, v6.2d
	fsub	v0.2d, v22.2d, v0.2d
	fsub	v2.2d, v23.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	ret
                                        // -- End function
