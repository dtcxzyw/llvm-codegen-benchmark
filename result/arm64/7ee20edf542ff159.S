func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q26, [sp, #32]
	ldp	q27, q25, [sp, #48]
	fcvtl2	v30.2d, v26.4s
	fcvtl	v26.2d, v26.2s
	umov	w8, v17.b[0]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w13, v17.b[6]
	umov	w11, v17.b[3]
	umov	w12, v17.b[4]
	umov	w14, v17.b[7]
	umov	w15, v17.b[8]
	umov	w16, v17.b[9]
	fcvtl2	v28.2d, v25.4s
	fcvtl	v25.2d, v25.2s
	fcvtl2	v29.2d, v27.4s
	fmov	s18, w8
	umov	w8, v17.b[10]
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s21, w13
	fmov	s20, w12
	umov	w12, v17.b[15]
	umov	w13, v17.b[11]
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	mov	v21.s[1], w14
	umov	w14, v17.b[5]
	fmov	s17, w8
	fmov	s24, w10
	mov	v22.s[1], w16
	fcvtl	v27.2d, v27.2s
	fcvtl2	v31.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fmov	s23, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v24.s[1], w12
	mov	v17.s[1], w13
	mov	v20.s[1], w14
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v23.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v24.2d, v24.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmge	v18.2d, v18.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmge	v19.2d, v19.2d, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v20.2d, v20.2d, #63
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	and	v16.16b, v16.16b, v18.16b
	shl	v23.2d, v23.2d, #63
	and	v18.16b, v31.16b, v19.16b
	cmge	v24.2d, v24.2d, #0
	cmge	v17.2d, v17.2d, #0
	cmge	v20.2d, v20.2d, #0
	and	v21.16b, v30.16b, v21.16b
	and	v22.16b, v27.16b, v22.16b
	fcmgt	v0.2d, v16.2d, v0.2d
	cmge	v23.2d, v23.2d, #0
	fcmgt	v1.2d, v18.2d, v1.2d
	and	v24.16b, v28.16b, v24.16b
	and	v17.16b, v29.16b, v17.16b
	and	v19.16b, v26.16b, v20.16b
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	and	v23.16b, v25.16b, v23.16b
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v6.2d, v23.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
