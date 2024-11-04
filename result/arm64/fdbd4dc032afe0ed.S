func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, v0.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	shl	v0.4s, v5.4s, #2
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, v0.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	shl	v0.4s, v5.4s, #8
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, v0.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	add	v0.4s, v5.4s, v5.4s
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, v0.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w8, w8, w9
	fmov	w9, s0
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	shl	v0.4s, v5.4s, #3
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
