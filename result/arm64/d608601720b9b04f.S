func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q24, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s17, w10
	fmov	s18, w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s19, w13
	umov	w13, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	fmov	s21, w14
	fmov	s22, w8
	mov	v17.s[1], w12
	umov	w12, v0.b[7]
	umov	w14, v0.b[5]
	fmov	s0, w15
	fadd	v26.2d, v7.2d, v20.2d
	mov	v21.s[1], w13
	fadd	v25.2d, v24.2d, v20.2d
	fadd	v27.2d, v6.2d, v20.2d
	fmov	s23, w9
	mov	v22.s[1], w10
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w12
	mov	v0.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w14
	fadd	v28.2d, v5.2d, v20.2d
	fadd	v29.2d, v4.2d, v20.2d
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v3.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v31.2d, v2.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v21.2d, v21.2d, #63
	fadd	v20.2d, v1.2d, v20.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v20.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v31.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bif	v7.16b, v26.16b, v22.16b
	bif	v4.16b, v29.16b, v19.16b
	bsl	v0.16b, v6.16b, v27.16b
	bif	v3.16b, v30.16b, v18.16b
	mov	v22.16b, v23.16b
	fmov	v23.2d, #0.50000000
	bsl	v22.16b, v24.16b, v25.16b
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v6.2d, v22.2d, v23.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q24, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[10]
	umov	w16, v0.b[11]
	fmov	v20.2d, #1.00000000
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s17, w10
	fmov	s18, w11
	umov	w10, v0.b[13]
	umov	w11, v0.b[15]
	fmov	s19, w13
	umov	w13, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	fmov	s21, w14
	fmov	s22, w8
	mov	v17.s[1], w12
	umov	w12, v0.b[7]
	umov	w14, v0.b[5]
	fmov	s0, w15
	fadd	v26.2d, v7.2d, v20.2d
	mov	v21.s[1], w13
	fadd	v25.2d, v24.2d, v20.2d
	fadd	v27.2d, v6.2d, v20.2d
	fmov	s23, w9
	mov	v22.s[1], w10
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w12
	mov	v0.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w14
	fadd	v28.2d, v5.2d, v20.2d
	fadd	v29.2d, v4.2d, v20.2d
	mov	v23.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v3.2d, v20.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v0.2d, v0.2s, #0
	fadd	v31.2d, v2.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v21.2d, v21.2d, #63
	fadd	v20.2d, v1.2d, v20.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v20.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v31.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v28.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	bif	v7.16b, v26.16b, v22.16b
	bif	v4.16b, v29.16b, v19.16b
	bsl	v0.16b, v6.16b, v27.16b
	bif	v3.16b, v30.16b, v18.16b
	mov	v22.16b, v23.16b
	fmov	v23.2d, #-0.50000000
	bsl	v22.16b, v24.16b, v25.16b
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v6.2d, v23.2d, v22.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
