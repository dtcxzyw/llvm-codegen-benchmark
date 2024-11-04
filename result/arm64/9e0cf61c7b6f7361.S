func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #208
	movi	d6, #0x0000ff000000ff
	add	v0.16b, v0.16b, v1.16b
	umov	w8, v0.b[0]
	umov	w10, v0.b[4]
	ext	v1.16b, v0.16b, v0.16b, #8
	umov	w9, v0.b[2]
	umov	w11, v0.b[6]
	umov	w12, v0.b[1]
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s0, w8
	fmov	s3, w10
	umov	w8, v1.b[0]
	umov	w10, v1.b[2]
	umov	w16, v1.b[4]
	umov	w17, v1.b[6]
	fmov	s2, w9
	fmov	s4, w11
	umov	w9, v1.b[1]
	umov	w11, v1.b[3]
	umov	w18, v1.b[5]
	mov	v0.s[1], w12
	umov	w12, v1.b[7]
	fmov	s1, w8
	mov	v3.s[1], w14
	fmov	s5, w10
	fmov	s7, w16
	fmov	s16, w17
	mov	v2.s[1], w13
	mov	v4.s[1], w15
	mov	v1.s[1], w9
	and	v0.8b, v0.8b, v6.8b
	mov	v5.s[1], w11
	mov	v7.s[1], w18
	mov	v16.s[1], w12
	and	v3.8b, v3.8b, v6.8b
	and	v2.8b, v2.8b, v6.8b
	and	v4.8b, v4.8b, v6.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v6.8b
	and	v5.8b, v5.8b, v6.8b
	and	v7.8b, v7.8b, v6.8b
	and	v6.8b, v16.8b, v6.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v16.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	ushll	v5.2d, v5.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v17.2d, v6.2s, #0
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #208
	movi	d6, #0x0000ff000000ff
	add	v0.16b, v0.16b, v1.16b
	umov	w8, v0.b[0]
	umov	w10, v0.b[4]
	ext	v1.16b, v0.16b, v0.16b, #8
	umov	w9, v0.b[2]
	umov	w11, v0.b[6]
	umov	w12, v0.b[1]
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s0, w8
	fmov	s3, w10
	umov	w8, v1.b[0]
	umov	w10, v1.b[2]
	umov	w16, v1.b[4]
	umov	w17, v1.b[6]
	fmov	s2, w9
	fmov	s4, w11
	umov	w9, v1.b[1]
	umov	w11, v1.b[3]
	umov	w18, v1.b[5]
	mov	v0.s[1], w12
	umov	w12, v1.b[7]
	fmov	s1, w8
	mov	v3.s[1], w14
	fmov	s5, w10
	fmov	s7, w16
	fmov	s16, w17
	mov	v2.s[1], w13
	mov	v4.s[1], w15
	mov	v1.s[1], w9
	and	v0.8b, v0.8b, v6.8b
	mov	v5.s[1], w11
	mov	v7.s[1], w18
	mov	v16.s[1], w12
	and	v3.8b, v3.8b, v6.8b
	and	v2.8b, v2.8b, v6.8b
	and	v4.8b, v4.8b, v6.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v6.8b
	and	v5.8b, v5.8b, v6.8b
	and	v7.8b, v7.8b, v6.8b
	and	v6.8b, v16.8b, v6.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v16.2d, v1.2s, #0
	ucvtf	v0.2d, v0.2d
	ushll	v5.2d, v5.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v17.2d, v6.2s, #0
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ucvtf	v4.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v7.2d
	ucvtf	v7.2d, v17.2d
	ret
                                        // -- End function
