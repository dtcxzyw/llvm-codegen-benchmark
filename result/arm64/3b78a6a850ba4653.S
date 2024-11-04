func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v17.16b, v0.16b, v0.16b, #8
	movi	d7, #0x0000ff000000ff
	umov	w8, v17.b[0]
	umov	w9, v17.b[1]
	fmov	s1, w8
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	dup	v18.2d, x8
	umov	w8, v17.b[2]
	mov	v1.s[1], w9
	umov	w9, v17.b[3]
	and	v1.8b, v1.8b, v7.8b
	ushll	v1.2d, v1.2s, #0
	ucvtf	v1.2d, v1.2d
	fdiv	v4.2d, v1.2d, v18.2d
	fmov	s1, w8
	umov	w8, v17.b[4]
	mov	v1.s[1], w9
	umov	w9, v17.b[5]
	and	v1.8b, v1.8b, v7.8b
	ushll	v1.2d, v1.2s, #0
	ucvtf	v1.2d, v1.2d
	fdiv	v5.2d, v1.2d, v18.2d
	fmov	s1, w8
	umov	w8, v0.b[0]
	mov	v1.s[1], w9
	umov	w9, v0.b[1]
	and	v1.8b, v1.8b, v7.8b
	ushll	v1.2d, v1.2s, #0
	ucvtf	v1.2d, v1.2d
	fdiv	v6.2d, v1.2d, v18.2d
	fmov	s1, w8
	umov	w8, v0.b[2]
	mov	v1.s[1], w9
	umov	w9, v0.b[3]
	and	v1.8b, v1.8b, v7.8b
	ushll	v1.2d, v1.2s, #0
	ucvtf	v1.2d, v1.2d
	fdiv	v16.2d, v1.2d, v18.2d
	fmov	s1, w8
	umov	w8, v0.b[4]
	mov	v1.s[1], w9
	umov	w9, v0.b[5]
	fmov	s2, w8
	umov	w8, v0.b[6]
	mov	v2.s[1], w9
	umov	w9, v0.b[7]
	and	v1.8b, v1.8b, v7.8b
	fmov	s0, w8
	umov	w8, v17.b[6]
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w9
	umov	w9, v17.b[7]
	and	v2.8b, v2.8b, v7.8b
	ucvtf	v1.2d, v1.2d
	ushll	v2.2d, v2.2s, #0
	and	v0.8b, v0.8b, v7.8b
	ucvtf	v2.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	fdiv	v1.2d, v1.2d, v18.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v3.2d, v0.2d, v18.2d
	fmov	s0, w8
	mov	v0.s[1], w9
	and	v0.8b, v0.8b, v7.8b
	ushll	v0.2d, v0.2s, #0
	ucvtf	v0.2d, v0.2d
	fdiv	v2.2d, v2.2d, v18.2d
	fdiv	v7.2d, v0.2d, v18.2d
	mov	v0.16b, v16.16b
	ret
                                        // -- End function
