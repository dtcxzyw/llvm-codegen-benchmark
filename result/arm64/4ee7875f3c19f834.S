func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldp	q24, q28, [sp, #16]
	ldp	q26, q25, [sp, #96]
	umov	w8, v16.b[0]
	umov	w9, v16.b[2]
	umov	w10, v16.b[4]
	umov	w11, v16.b[1]
	umov	w12, v16.b[3]
	umov	w13, v16.b[5]
	umov	w16, v16.b[8]
	umov	w14, v16.b[6]
	umov	w17, v16.b[14]
	umov	w15, v16.b[7]
	ldp	q27, q29, [sp, #48]
	fmov	s17, w8
	fmov	s18, w9
	fmov	s19, w10
	umov	w9, v16.b[10]
	umov	w8, v16.b[9]
	umov	w10, v16.b[11]
	fmov	s20, w14
	fmov	s23, w17
	mov	v17.s[1], w11
	umov	w11, v16.b[12]
	mov	v18.s[1], w12
	umov	w12, v16.b[13]
	mov	v19.s[1], w13
	umov	w13, v16.b[15]
	fmov	s16, w16
	fmov	s21, w9
	mov	v20.s[1], w15
	fmov	s22, w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v16.s[1], w8
	mov	x8, #3221225472                 // =0xc0000000
	mov	v21.s[1], w10
	movk	x8, #52428, lsl #32
	mov	v23.s[1], w13
	ushll	v19.2d, v19.2s, #0
	movk	x8, #16364, lsl #48
	mov	v22.s[1], w12
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	cmge	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	cmge	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	cmge	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v17.16b, v24.16b, v17.16b
	ldr	q24, [sp, #80]
	shl	v22.2d, v22.2d, #63
	cmge	v20.2d, v20.2d, #0
	and	v18.16b, v28.16b, v18.16b
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v19.16b, v27.16b, v19.16b
	cmge	v23.2d, v23.2d, #0
	fmul	v0.2d, v17.2d, v0.2d
	cmge	v22.2d, v22.2d, #0
	and	v20.16b, v29.16b, v20.16b
	fmul	v1.2d, v18.2d, v1.2d
	and	v16.16b, v24.16b, v16.16b
	ldr	q24, [sp, #128]
	and	v21.16b, v26.16b, v21.16b
	fmul	v2.2d, v19.2d, v2.2d
	and	v22.16b, v25.16b, v22.16b
	and	v23.16b, v24.16b, v23.16b
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	dup	v16.2d, x8
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
