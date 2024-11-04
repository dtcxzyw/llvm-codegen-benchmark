func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q16, [sp]
	umov	w14, v0.b[6]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w15, v0.b[9]
	umov	w13, v0.b[5]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	fneg	v1.2d, v1.2d
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v0.b[7]
	umov	w9, v0.b[8]
	fmov	s20, w14
	fneg	v2.2d, v2.2d
	fmov	s19, w12
	umov	w12, v0.b[14]
	fneg	v3.2d, v3.2d
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v0.b[10]
	umov	w11, v0.b[12]
	mov	v20.s[1], w8
	umov	w8, v0.b[15]
	fmov	s0, w9
	mov	v19.s[1], w13
	fneg	v4.2d, v4.2d
	fmov	s23, w12
	fneg	v5.2d, v5.2d
	fneg	v6.2d, v6.2d
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s21, w10
	mov	v0.s[1], w15
	ushll	v20.2d, v20.2s, #0
	fmov	s22, w11
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w8
	mov	x8, #-9218868437227405312       // =0x8010000000000000
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	dup	v24.2d, x8
	mov	v21.s[1], w16
	shl	v20.2d, v20.2d, #63
	mov	v22.s[1], w17
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	fneg	v7.2d, v7.2d
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	fneg	v16.2d, v16.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v18.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
