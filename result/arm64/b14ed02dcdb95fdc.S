func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q17, [sp, #128]
	movi	d20, #0x0000ff000000ff
	umov	w8, v17.b[6]
	umov	w10, v17.b[7]
	umov	w12, v17.b[0]
	ext	v16.16b, v17.16b, v17.16b, #8
	umov	w9, v17.b[4]
	umov	w13, v17.b[1]
	umov	w11, v17.b[5]
	fmov	s18, w8
	umov	w8, v17.b[2]
	umov	w16, v16.b[0]
	umov	w14, v16.b[6]
	umov	w15, v16.b[2]
	fmov	s19, w9
	umov	w9, v16.b[1]
	mov	v18.s[1], w10
	umov	w10, v17.b[3]
	fmov	s17, w12
	umov	w12, v16.b[7]
	fmov	s22, w8
	mov	v19.s[1], w11
	umov	w11, v16.b[3]
	fmov	s21, w16
	mov	v17.s[1], w13
	umov	w13, v16.b[4]
	umov	w16, v16.b[5]
	fmov	s16, w15
	fmov	s23, w14
	mov	v22.s[1], w10
	mov	v21.s[1], w9
	and	v18.8b, v18.8b, v20.8b
	and	v19.8b, v19.8b, v20.8b
	fmov	s24, w13
	mov	v16.s[1], w11
	mov	v23.s[1], w12
	and	v17.8b, v17.8b, v20.8b
	and	v22.8b, v22.8b, v20.8b
	and	v21.8b, v21.8b, v20.8b
	ushll	v27.2d, v19.2s, #0
	mov	v24.s[1], w16
	and	v25.8b, v16.8b, v20.8b
	and	v23.8b, v23.8b, v20.8b
	ushll	v26.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ldp	q17, q16, [sp]
	ushll	v22.2d, v22.2s, #0
	ucvtf	v27.2d, v27.2d
	and	v20.8b, v24.8b, v20.8b
	ushll	v24.2d, v18.2s, #0
	ushll	v25.2d, v25.2s, #0
	ushll	v23.2d, v23.2s, #0
	ldp	q19, q18, [sp, #64]
	ucvtf	v26.2d, v26.2d
	ucvtf	v29.2d, v21.2d
	ucvtf	v30.2d, v22.2d
	ushll	v28.2d, v20.2s, #0
	ldp	q21, q20, [sp, #32]
	ucvtf	v25.2d, v25.2d
	ucvtf	v24.2d, v24.2d
	ucvtf	v31.2d, v23.2d
	ldp	q23, q22, [sp, #96]
	ucvtf	v28.2d, v28.2d
	fmla	v17.2d, v0.2d, v26.2d
	fmla	v19.2d, v4.2d, v29.2d
	fmla	v16.2d, v1.2d, v30.2d
	fmla	v21.2d, v2.2d, v27.2d
	fmla	v18.2d, v5.2d, v25.2d
	fmla	v20.2d, v3.2d, v24.2d
	fmla	v22.2d, v7.2d, v31.2d
	fmla	v23.2d, v6.2d, v28.2d
	mov	v0.16b, v17.16b
	mov	v4.16b, v19.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v18.16b
	mov	v7.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
