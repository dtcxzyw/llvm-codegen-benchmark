func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	ext	v2.16b, v0.16b, v0.16b, #8
	umov	w9, v0.b[7]
	umov	w10, v0.b[4]
	umov	w11, v0.b[5]
	umov	w12, v0.b[2]
	umov	w13, v0.b[3]
	movi	d1, #0x0000ff000000ff
	fmov	s3, w8
	umov	w14, v2.b[6]
	umov	w16, v2.b[4]
	umov	w17, v2.b[0]
	umov	w8, v0.b[0]
	fmov	s4, w10
	umov	w15, v2.b[7]
	umov	w18, v2.b[1]
	umov	w10, v0.b[1]
	mov	v3.s[1], w9
	umov	w9, v2.b[2]
	fmov	s0, w12
	mov	v4.s[1], w11
	umov	w11, v2.b[5]
	umov	w12, v2.b[3]
	fmov	s2, w17
	fmov	s5, w8
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	fmov	s6, w14
	fmov	s7, w16
	mov	v0.s[1], w13
	fmov	s16, w9
	and	v3.8b, v3.8b, v1.8b
	dup	v17.2d, x8
	mov	v2.s[1], w18
	mov	v5.s[1], w10
	and	v4.8b, v4.8b, v1.8b
	mov	v6.s[1], w15
	mov	v7.s[1], w11
	mov	v16.s[1], w12
	and	v0.8b, v0.8b, v1.8b
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	and	v5.8b, v5.8b, v1.8b
	and	v2.8b, v2.8b, v1.8b
	and	v6.8b, v6.8b, v1.8b
	and	v7.8b, v7.8b, v1.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v16.8b, v1.8b
	ucvtf	v3.2d, v3.2d
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ucvtf	v16.2d, v0.2d
	ushll	v1.2d, v1.2s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v5.2d
	ucvtf	v5.2d, v4.2d
	ucvtf	v18.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	fmul	v3.2d, v3.2d, v17.2d
	ucvtf	v7.2d, v1.2d
	fmul	v1.2d, v16.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v4.2d, v2.2d, v17.2d
	fmul	v2.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v7.2d, v17.2d
	fmul	v7.2d, v18.2d, v17.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	ext	v2.16b, v0.16b, v0.16b, #8
	umov	w9, v0.b[7]
	umov	w10, v0.b[4]
	umov	w11, v0.b[5]
	umov	w12, v0.b[2]
	umov	w13, v0.b[3]
	movi	d1, #0x0000ff000000ff
	fmov	s3, w8
	umov	w14, v2.b[6]
	umov	w16, v2.b[4]
	umov	w17, v2.b[0]
	umov	w8, v0.b[0]
	fmov	s4, w10
	umov	w15, v2.b[7]
	umov	w18, v2.b[1]
	umov	w10, v0.b[1]
	mov	v3.s[1], w9
	umov	w9, v2.b[2]
	fmov	s0, w12
	mov	v4.s[1], w11
	umov	w11, v2.b[5]
	umov	w12, v2.b[3]
	fmov	s2, w17
	fmov	s5, w8
	mov	x8, #57672                      // =0xe148
	movk	x8, #5242, lsl #16
	fmov	s6, w14
	fmov	s7, w16
	movk	x8, #18350, lsl #32
	fmov	s16, w9
	mov	v0.s[1], w13
	movk	x8, #16373, lsl #48
	mov	v2.s[1], w18
	mov	v5.s[1], w10
	mov	v6.s[1], w15
	mov	v7.s[1], w11
	and	v3.8b, v3.8b, v1.8b
	mov	v16.s[1], w12
	and	v4.8b, v4.8b, v1.8b
	dup	v17.2d, x8
	and	v0.8b, v0.8b, v1.8b
	and	v5.8b, v5.8b, v1.8b
	and	v2.8b, v2.8b, v1.8b
	ushll	v3.2d, v3.2s, #0
	and	v6.8b, v6.8b, v1.8b
	and	v7.8b, v7.8b, v1.8b
	ushll	v4.2d, v4.2s, #0
	and	v1.8b, v16.8b, v1.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v3.2d, v3.2d
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v16.2d, v0.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v5.2d
	ucvtf	v5.2d, v4.2d
	ucvtf	v18.2d, v6.2d
	ucvtf	v6.2d, v7.2d
	fmul	v3.2d, v3.2d, v17.2d
	ucvtf	v7.2d, v1.2d
	fmul	v1.2d, v16.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v4.2d, v2.2d, v17.2d
	fmul	v2.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v7.2d, v17.2d
	fmul	v7.2d, v18.2d, v17.2d
	ret
                                        // -- End function
