func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v0.4s
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s0
	add	v0.4s, v3.4s, v1.4s
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	movi	v2.4s, #32
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w12, w13
	fmov	w13, s0
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	cmhi	v0.4s, v0.4s, v2.4s
	mov	v1.s[3], w8
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v0.4s
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s0
	add	v0.4s, v3.4s, v1.4s
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	movi	v2.4s, #1
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w12, w13
	fmov	w13, s0
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	cmeq	v0.4s, v0.4s, v2.4s
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v0.4s
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s0
	add	v0.4s, v3.4s, v1.4s
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w12, w13
	fmov	w13, s0
	udiv	w13, w13, w14
	mov	w14, v0.s[2]
	udiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	cmgt	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
