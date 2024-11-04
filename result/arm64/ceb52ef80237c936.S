func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q27, q26, [sp, #64]
	ldp	q29, q28, [sp, #32]
	umov	w8, v16.b[0]
	umov	w9, v16.b[2]
	umov	w10, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w13, v16.b[5]
	umov	w15, v16.b[7]
	umov	w17, v16.b[9]
	umov	w18, v16.b[15]
	ldr	q25, [sp, #128]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[10]
	umov	w9, v16.b[11]
	fmov	s19, w12
	umov	w12, v16.b[13]
	fmov	s20, w16
	ldp	q31, q30, [sp, #96]
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[12]
	umov	w11, v16.b[14]
	fmov	s16, w14
	fmov	s21, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	fmov	s22, w10
	mov	v16.s[1], w15
	mov	v21.s[1], w9
	fmov	s23, w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	cmge	v17.2d, v17.2d, #0
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v17.16b, v24.16b, v17.16b
	and	v18.16b, v29.16b, v18.16b
	and	v19.16b, v28.16b, v19.16b
	and	v20.16b, v26.16b, v20.16b
	cmge	v22.2d, v22.2d, #0
	and	v16.16b, v27.16b, v16.16b
	and	v21.16b, v31.16b, v21.16b
	cmge	v23.2d, v23.2d, #0
	fcmgt	v24.2d, v1.2d, v18.2d
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	and	v22.16b, v30.16b, v22.16b
	fcmgt	v27.2d, v3.2d, v16.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	and	v23.16b, v25.16b, v23.16b
	fcmgt	v25.2d, v0.2d, v17.2d
	bit	v1.16b, v18.16b, v24.16b
	fcmgt	v30.2d, v6.2d, v22.2d
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v20.16b, v26.16b
	fcmgt	v29.2d, v7.2d, v23.2d
	bit	v3.16b, v16.16b, v27.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v0.16b, v17.16b, v25.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q27, q26, [sp, #64]
	ldp	q29, q28, [sp, #32]
	umov	w8, v16.b[0]
	umov	w9, v16.b[2]
	umov	w10, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w13, v16.b[5]
	umov	w15, v16.b[7]
	umov	w17, v16.b[9]
	umov	w18, v16.b[15]
	ldr	q25, [sp, #128]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[10]
	umov	w9, v16.b[11]
	fmov	s19, w12
	umov	w12, v16.b[13]
	fmov	s20, w16
	ldp	q31, q30, [sp, #96]
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[12]
	umov	w11, v16.b[14]
	fmov	s16, w14
	fmov	s21, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	fmov	s22, w10
	mov	v16.s[1], w15
	mov	v21.s[1], w9
	fmov	s23, w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	cmge	v17.2d, v17.2d, #0
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v17.16b, v24.16b, v17.16b
	and	v18.16b, v29.16b, v18.16b
	and	v19.16b, v28.16b, v19.16b
	and	v20.16b, v26.16b, v20.16b
	cmge	v22.2d, v22.2d, #0
	and	v16.16b, v27.16b, v16.16b
	and	v21.16b, v31.16b, v21.16b
	cmge	v23.2d, v23.2d, #0
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v26.2d, v20.2d, v4.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	and	v22.16b, v30.16b, v22.16b
	fcmgt	v27.2d, v16.2d, v3.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	and	v23.16b, v25.16b, v23.16b
	fcmgt	v25.2d, v17.2d, v0.2d
	bit	v1.16b, v18.16b, v24.16b
	fcmgt	v30.2d, v22.2d, v6.2d
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v20.16b, v26.16b
	fcmgt	v29.2d, v23.2d, v7.2d
	bit	v3.16b, v16.16b, v27.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v0.16b, v17.16b, v25.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
