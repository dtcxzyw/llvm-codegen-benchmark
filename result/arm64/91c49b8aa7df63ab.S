func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v1.16b, v1.16b, #8
	umov	w8, v1.b[6]
	umov	w9, v1.b[4]
	ext	v3.16b, v0.16b, v0.16b, #8
	umov	w11, v1.b[7]
	movi	d2, #0x0000ff000000ff
	umov	w10, v6.b[6]
	umov	w12, v6.b[4]
	umov	w13, v6.b[2]
	umov	w15, v6.b[7]
	fmov	s4, w8
	umov	w8, v6.b[5]
	fmov	s5, w9
	umov	w9, v6.b[3]
	umov	w14, v6.b[0]
	fmov	s19, w10
	fmov	s18, w12
	umov	w10, v1.b[5]
	fmov	s16, w13
	mov	v4.s[1], w11
	umov	w11, v3.b[4]
	umov	w12, v6.b[1]
	umov	w13, v1.b[2]
	fmov	s7, w14
	mov	v19.s[1], w15
	umov	w15, v1.b[0]
	mov	v18.s[1], w8
	umov	w8, v3.b[6]
	mov	v16.s[1], w9
	mov	v5.s[1], w10
	umov	w9, v1.b[1]
	umov	w10, v3.b[7]
	umov	w14, v1.b[3]
	fmov	s17, w13
	mov	v7.s[1], w12
	umov	w12, v3.b[0]
	fmov	s1, w15
	umov	w15, v0.b[6]
	and	v20.8b, v19.8b, v2.8b
	fmov	s6, w8
	umov	w8, v3.b[5]
	fmov	s19, w11
	umov	w13, v3.b[2]
	and	v18.8b, v18.8b, v2.8b
	mov	v17.s[1], w14
	mov	v1.s[1], w9
	umov	w9, v0.b[7]
	umov	w14, v3.b[1]
	mov	v6.s[1], w10
	umov	w10, v0.b[4]
	fmov	s23, w15
	mov	v19.s[1], w8
	umov	w8, v0.b[2]
	fmov	s21, w12
	fmov	s22, w13
	and	v16.8b, v16.8b, v2.8b
	and	v7.8b, v7.8b, v2.8b
	mov	v23.s[1], w9
	umov	w9, v0.b[3]
	and	v4.8b, v4.8b, v2.8b
	fmov	s24, w10
	umov	w10, v0.b[0]
	and	v17.8b, v17.8b, v2.8b
	fmov	s25, w8
	umov	w8, v0.b[1]
	mov	v21.s[1], w14
	ushll	v20.2d, v20.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v4.2d, v4.2s, #0
	and	v5.8b, v5.8b, v2.8b
	and	v6.8b, v6.8b, v2.8b
	and	v19.8b, v19.8b, v2.8b
	mov	v25.s[1], w9
	umov	w9, v0.b[5]
	ushll	v0.2d, v18.2s, #0
	fmov	s18, w10
	umov	w10, v3.b[3]
	ushll	v3.2d, v16.2s, #0
	ushll	v16.2d, v17.2s, #0
	ucvtf	v17.2d, v20.2d
	ushll	v5.2d, v5.2s, #0
	ucvtf	v20.2d, v0.2d
	and	v0.8b, v1.8b, v2.8b
	ushll	v6.2d, v6.2s, #0
	mov	v18.s[1], w8
	mov	v24.s[1], w9
	ucvtf	v26.2d, v3.2d
	mov	v22.s[1], w10
	ucvtf	v3.2d, v7.2d
	ucvtf	v7.2d, v4.2d
	ucvtf	v4.2d, v16.2d
	and	v1.8b, v25.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v5.2d, v5.2d
	and	v16.8b, v18.8b, v2.8b
	and	v18.8b, v21.8b, v2.8b
	and	v21.8b, v23.8b, v2.8b
	and	v23.8b, v24.8b, v2.8b
	and	v2.8b, v22.8b, v2.8b
	ushll	v1.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v23.2s, #0
	ushll	v2.2d, v2.2s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v23.2d, v6.2d
	ucvtf	v6.2d, v19.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v2.2d
	fsub	v1.2d, v1.2d, v4.2d
	fsub	v6.2d, v6.2d, v20.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v4.2d, v18.2d, v3.2d
	fsub	v3.2d, v21.2d, v7.2d
	fsub	v2.2d, v22.2d, v5.2d
	fsub	v5.2d, v19.2d, v26.2d
	fsub	v7.2d, v23.2d, v17.2d
	ret
                                        // -- End function
