func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.2s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w10, v0.b[1]
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s0, w8
	fmov	s1, w9
	fmov	s3, w11
	fmov	s4, w12
	mov	v0.s[1], w10
	mov	v1.s[1], w13
	mov	v3.s[1], w14
	mov	v4.s[1], w15
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	and	v3.8b, v3.8b, v2.8b
	and	v2.8b, v4.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v2.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.2s, #1
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w10, v0.b[1]
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s0, w8
	fmov	s1, w9
	fmov	s3, w11
	fmov	s4, w12
	mov	v0.s[1], w10
	mov	v1.s[1], w13
	mov	v3.s[1], w14
	mov	v4.s[1], w15
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	and	v3.8b, v3.8b, v2.8b
	and	v2.8b, v4.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v2.2s, #0
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v3.2d
	ucvtf	v3.2d, v4.2d
	ret
                                        // -- End function
