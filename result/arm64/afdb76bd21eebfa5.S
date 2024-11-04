func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v4.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s5
	mov	v4.s[3], w11
	mla	v3.4s, v4.4s, v0.4s
	udiv	w13, w14, w13
	mov	w14, v5.s[2]
	mov	v0.16b, v3.16b
	udiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s5, w13
	mov	v5.s[1], w12
	udiv	w8, w16, w15
	mov	v5.s[2], w14
	mov	v5.s[3], w8
	mla	v2.4s, v5.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	movi	v2.4s, #128
	movi	v3.4s, #128
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v4.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s5
	mov	v4.s[3], w11
	mla	v3.4s, v4.4s, v0.4s
	udiv	w13, w14, w13
	mov	w14, v5.s[2]
	mov	v0.16b, v3.16b
	udiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s5, w13
	mov	v5.s[1], w12
	udiv	w8, w16, w15
	mov	v5.s[2], w14
	mov	v5.s[3], w8
	mla	v2.4s, v5.4s, v1.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
