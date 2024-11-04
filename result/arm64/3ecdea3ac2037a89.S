func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	movi	v4.2d, #0xffffffffffffffff
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v2.4s, v0.4s
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	add	v0.4s, v0.4s, v4.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	add	v0.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
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
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	movi	v4.2d, #0xffffffffffffffff
	shl	v3.4s, v3.4s, #3
	add	v0.4s, v2.4s, v0.4s
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	add	v0.4s, v0.4s, v4.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	add	v0.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
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
	mov	v1.s[3], w8
	ret
                                        // -- End function
