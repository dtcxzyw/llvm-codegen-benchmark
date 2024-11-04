func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	mov	w9, v3.s[1]
	fmov	w10, s3
	udiv	w8, w9, w8
	fmov	w9, s1
	add	v1.4s, v4.4s, v2.4s
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w10, w11
	mov	w11, v3.s[3]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s2, w13
	mov	v1.s[1], w8
	mov	v2.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v2.s[2], w14
	mov	v1.s[3], w11
	cmgt	v1.4s, v1.4s, #0
	mov	v2.s[3], w8
	cmgt	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	mov	w9, v3.s[1]
	fmov	w10, s3
	udiv	w8, w9, w8
	fmov	w9, s1
	add	v1.4s, v4.4s, v2.4s
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w10, w11
	mov	w11, v3.s[3]
	movi	v3.4s, #1
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s2, w13
	mov	v1.s[1], w8
	mov	v2.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v2.s[2], w14
	mov	v1.s[3], w11
	cmhi	v1.4s, v1.4s, v3.4s
	mov	v2.s[3], w8
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
