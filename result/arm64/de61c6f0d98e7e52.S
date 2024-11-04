func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v5.16b, v0.16b
	mov	w8, v0.s[1]
	mov	v4.16b, v1.16b
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	usra	v5.4s, v0.4s, #31
	usra	v4.4s, v1.4s, #31
	ssra	v2.4s, v5.4s, #1
	ssra	v3.4s, v4.4s, #1
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w13, v3.s[1]
	fmov	w14, s3
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v5.16b, v0.16b
	mov	w8, v0.s[1]
	mov	v4.16b, v1.16b
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	usra	v5.4s, v0.4s, #31
	usra	v4.4s, v1.4s, #31
	ssra	v2.4s, v5.4s, #1
	ssra	v3.4s, v4.4s, #1
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w13, v3.s[1]
	fmov	w14, s3
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
