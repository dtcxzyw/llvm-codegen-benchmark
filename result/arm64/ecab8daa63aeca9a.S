func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.4s, v2.4s, v0.8h
	ushll2	v4.4s, v0.8h, #0
	uaddw	v1.4s, v1.4s, v0.4h
	ushll	v0.4s, v0.4h, #0
	mov	w8, v4.s[1]
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.4s, v2.4s, v0.8h
	ushll2	v4.4s, v0.8h, #0
	uaddw	v1.4s, v1.4s, v0.4h
	ushll	v0.4s, v0.4h, #0
	mov	w8, v4.s[1]
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.4s, v2.4s, v0.8h
	ushll2	v4.4s, v0.8h, #0
	uaddw	v1.4s, v1.4s, v0.4h
	ushll	v0.4s, v0.4h, #0
	mov	w8, v4.s[1]
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v3.4s, #8
	uaddw2	v2.4s, v2.4s, v0.8h
	ushll2	v4.4s, v0.8h, #0
	uaddw	v1.4s, v1.4s, v0.4h
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v3.4s
	mov	w8, v4.s[1]
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	add	v1.4s, v1.4s, v3.4s
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
