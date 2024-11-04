func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[2]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	umov	w9, v0.b[0]
	dup	v5.2d, x8
	umov	w8, v0.b[4]
	umov	w16, v0.b[8]
	umov	w11, v0.b[1]
	umov	w13, v0.b[6]
	umov	w12, v0.b[3]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fcvtl	v22.2d, v3.2s
	fmov	s7, w10
	umov	w10, v0.b[10]
	fmov	s6, w9
	umov	w9, v0.b[9]
	fmov	s16, w8
	umov	w8, v0.b[12]
	fmov	s18, w16
	fmov	s17, w13
	fcvtl2	v3.2d, v3.4s
	mov	v6.s[1], w11
	umov	w11, v0.b[13]
	mov	v7.s[1], w12
	fmov	s20, w10
	umov	w10, v0.b[14]
	mov	v16.s[1], w14
	mov	v18.s[1], w9
	umov	w9, v0.b[11]
	fmov	s21, w8
	umov	w8, v0.b[15]
	mov	v17.s[1], w15
	fcvtl2	v0.2d, v2.4s
	fmul	v26.2d, v3.2d, v5.2d
	fcvtl	v19.2d, v4.2s
	fcvtl2	v4.2d, v4.4s
	fmov	s24, w10
	mov	v21.s[1], w11
	fcvtl2	v23.2d, v1.4s
	mov	v20.s[1], w9
	fcvtl	v1.2d, v1.2s
	fcvtl	v2.2d, v2.2s
	fmul	v3.2d, v0.2d, v5.2d
	ushll	v0.2d, v6.2s, #0
	ushll	v6.2d, v7.2s, #0
	mov	v24.s[1], w8
	ushll	v7.2d, v16.2s, #0
	ushll	v16.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	fmul	v25.2d, v4.2d, v5.2d
	fmul	v19.2d, v19.2d, v5.2d
	ushll	v18.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v21.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	fmul	v4.2d, v22.2d, v5.2d
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	fmul	v22.2d, v23.2d, v5.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v2.2d, v2.2d, v5.2d
	cmge	v0.2d, v0.2d, #0
	shl	v21.2d, v21.2d, #63
	cmge	v5.2d, v6.2d, #0
	cmge	v6.2d, v7.2d, #0
	cmge	v7.2d, v16.2d, #0
	cmge	v16.2d, v17.2d, #0
	cmge	v17.2d, v18.2d, #0
	cmge	v18.2d, v20.2d, #0
	cmge	v20.2d, v21.2d, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v22.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v26.16b, v17.16b
	and	v6.16b, v19.16b, v18.16b
	and	v7.16b, v25.16b, v20.16b
	ret
                                        // -- End function
