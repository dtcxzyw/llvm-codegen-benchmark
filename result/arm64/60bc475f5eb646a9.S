func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v2.h[1]
	umov	w9, v0.h[1]
	umov	w10, v0.h[0]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	umov	w15, v0.h[6]
	umov	w16, v0.h[7]
	umov	w17, v1.h[1]
	umov	w18, v1.h[0]
	umov	w0, v1.h[2]
	udiv	w8, w9, w8
	umov	w9, v2.h[0]
	umov	w1, v1.h[3]
	umov	w2, v1.h[4]
	umov	w3, v1.h[5]
	udiv	w9, w10, w9
	umov	w10, v2.h[2]
	udiv	w10, w11, w10
	umov	w11, v2.h[3]
	fmov	s0, w9
	umov	w9, v3.h[6]
	mov	v0.h[1], w8
	udiv	w11, w12, w11
	umov	w12, v2.h[4]
	mov	v0.h[2], w10
	umov	w10, v1.h[6]
	udiv	w12, w13, w12
	umov	w13, v2.h[5]
	mov	v0.h[3], w11
	umov	w11, v1.h[7]
	udiv	w13, w14, w13
	umov	w14, v2.h[6]
	mov	v0.h[4], w12
	udiv	w14, w15, w14
	umov	w15, v2.h[7]
	mov	v0.h[5], w13
	udiv	w15, w16, w15
	umov	w16, v3.h[1]
	mov	v0.h[6], w14
	udiv	w16, w17, w16
	umov	w17, v3.h[0]
	mov	v0.h[7], w15
	udiv	w17, w18, w17
	umov	w18, v3.h[2]
	udiv	w18, w0, w18
	umov	w0, v3.h[3]
	fmov	s2, w17
	mov	v2.h[1], w16
	udiv	w0, w1, w0
	umov	w1, v3.h[4]
	mov	v2.h[2], w18
	udiv	w1, w2, w1
	umov	w2, v3.h[5]
	mov	v2.h[3], w0
	udiv	w8, w3, w2
	mov	v2.h[4], w1
	udiv	w9, w10, w9
	umov	w10, v3.h[7]
	mov	v2.h[5], w8
	udiv	w8, w11, w10
	mov	v2.h[6], w9
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
