func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ldr	q28, [sp]
	umov	w11, v0.b[8]
	umov	w12, v0.b[12]
	umov	w13, v0.b[9]
	umov	w15, v0.b[2]
	umov	w10, v0.b[10]
	umov	w17, v0.b[0]
	umov	w14, v0.b[13]
	umov	w16, v0.b[3]
	fneg	v27.2d, v5.2d
	fmov	s17, w8
	umov	w8, v0.b[1]
	fneg	v16.2d, v2.2d
	fmov	s18, w11
	umov	w11, v0.b[4]
	fmov	s19, w12
	umov	w12, v0.b[5]
	fmov	s20, w15
	umov	w15, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[6]
	fmov	s21, w17
	mov	v18.s[1], w13
	umov	w13, v0.b[7]
	fmov	s23, w10
	fmov	s22, w11
	mov	v19.s[1], w14
	mov	v20.s[1], w16
	mov	v21.s[1], w8
	mov	x8, #23559                      // =0x5c07
	fneg	v24.2d, v1.2d
	movk	x8, #13076, lsl #16
	fmov	s0, w9
	mov	v23.s[1], w15
	movk	x8, #42534, lsl #32
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w12
	movk	x8, #15489, lsl #48
	ushll	v20.2d, v20.2s, #0
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	fneg	v25.2d, v3.2d
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	fneg	v26.2d, v4.2d
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v22.2d, v22.2d, #63
	fneg	v29.2d, v6.2d
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v0.2d, v0.2d, #63
	bit	v5.16b, v27.16b, v18.16b
	fneg	v18.2d, v7.2d
	fneg	v27.2d, v28.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v2.16b, v16.16b, v20.16b
	bit	v1.16b, v24.16b, v21.16b
	dup	v16.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v25.16b, v22.16b
	bit	v7.16b, v18.16b, v19.16b
	bit	v6.16b, v29.16b, v23.16b
	bsl	v17.16b, v27.16b, v28.16b
	bit	v4.16b, v26.16b, v0.16b
	fsub	v0.2d, v16.2d, v1.2d
	fsub	v1.2d, v16.2d, v2.2d
	fsub	v2.2d, v16.2d, v3.2d
	fsub	v3.2d, v16.2d, v4.2d
	fsub	v4.2d, v16.2d, v5.2d
	fsub	v5.2d, v16.2d, v6.2d
	fsub	v6.2d, v16.2d, v7.2d
	fsub	v7.2d, v16.2d, v17.2d
	ret
                                        // -- End function
