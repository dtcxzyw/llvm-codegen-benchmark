func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v2.16b, v0.16b, v0.16b, #8
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	umov	w18, v0.b[6]
	movi	d1, #0x0000ff000000ff
	umov	w14, v2.b[0]
	umov	w16, v2.b[2]
	umov	w0, v2.b[4]
	fmov	s3, w8
	umov	w8, v0.b[7]
	fmov	s0, w10
	umov	w10, v2.b[6]
	umov	w15, v2.b[1]
	umov	w17, v2.b[3]
	fmov	s4, w12
	umov	w12, v2.b[5]
	fmov	s7, w18
	mov	v3.s[1], w9
	umov	w9, v2.b[7]
	fmov	s2, w14
	fmov	s5, w16
	fmov	s6, w0
	mov	v0.s[1], w11
	fmov	s16, w10
	mov	v4.s[1], w13
	mov	v7.s[1], w8
	mov	v2.s[1], w15
	mov	v5.s[1], w17
	mov	v6.s[1], w12
	and	v3.8b, v3.8b, v1.8b
	mov	v16.s[1], w9
	and	v0.8b, v0.8b, v1.8b
	and	v4.8b, v4.8b, v1.8b
	and	v7.8b, v7.8b, v1.8b
	and	v2.8b, v2.8b, v1.8b
	ushll	v3.2d, v3.2s, #0
	and	v5.8b, v5.8b, v1.8b
	and	v6.8b, v6.8b, v1.8b
	and	v1.8b, v16.8b, v1.8b
	ushll	v16.2d, v0.2s, #0
	ushll	v17.2d, v4.2s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v3.2d
	ushll	v5.2d, v5.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v18.2d, v1.2s, #0
	ucvtf	v1.2d, v16.2d
	ucvtf	v4.2d, v2.2d
	ucvtf	v2.2d, v17.2d
	ucvtf	v3.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v18.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v2.16b, v0.16b, v0.16b, #8
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	umov	w18, v0.b[6]
	movi	d1, #0x0000ff000000ff
	umov	w14, v2.b[0]
	umov	w16, v2.b[2]
	umov	w0, v2.b[4]
	fmov	s3, w8
	umov	w8, v0.b[7]
	fmov	s0, w10
	umov	w10, v2.b[6]
	umov	w15, v2.b[1]
	umov	w17, v2.b[3]
	fmov	s4, w12
	umov	w12, v2.b[5]
	fmov	s7, w18
	mov	v3.s[1], w9
	umov	w9, v2.b[7]
	fmov	s2, w14
	fmov	s5, w16
	fmov	s6, w0
	mov	v0.s[1], w11
	fmov	s16, w10
	mov	v4.s[1], w13
	mov	v7.s[1], w8
	mov	v2.s[1], w15
	mov	v5.s[1], w17
	mov	v6.s[1], w12
	and	v3.8b, v3.8b, v1.8b
	mov	v16.s[1], w9
	and	v0.8b, v0.8b, v1.8b
	and	v4.8b, v4.8b, v1.8b
	and	v7.8b, v7.8b, v1.8b
	and	v2.8b, v2.8b, v1.8b
	ushll	v3.2d, v3.2s, #0
	and	v5.8b, v5.8b, v1.8b
	and	v6.8b, v6.8b, v1.8b
	and	v1.8b, v16.8b, v1.8b
	ushll	v16.2d, v0.2s, #0
	ushll	v17.2d, v4.2s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v0.2d, v3.2d
	ushll	v5.2d, v5.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v18.2d, v1.2s, #0
	ucvtf	v1.2d, v16.2d
	ucvtf	v4.2d, v2.2d
	ucvtf	v2.2d, v17.2d
	ucvtf	v3.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v18.2d
	ret
                                        // -- End function
