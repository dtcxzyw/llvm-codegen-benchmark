func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w18, v1.h[0]
	mov	w8, #256                        // =0x100
	umov	w10, v0.h[0]
	umov	w17, v1.h[1]
	umov	w9, v0.h[1]
	umov	w0, v1.h[2]
	umov	w11, v0.h[2]
	umov	w1, v1.h[3]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	umov	w15, v0.h[6]
	udiv	w18, w8, w18
	umov	w16, v0.h[7]
	umov	w2, v1.h[4]
	umov	w3, v1.h[5]
	udiv	w10, w8, w10
	fmov	s2, w18
	udiv	w17, w8, w17
	fmov	s0, w10
	umov	w10, v1.h[6]
	udiv	w9, w8, w9
	mov	v2.h[1], w17
	udiv	w0, w8, w0
	mov	v0.h[1], w9
	udiv	w11, w8, w11
	mov	v2.h[2], w0
	udiv	w1, w8, w1
	mov	v0.h[2], w11
	umov	w11, v1.h[7]
	udiv	w12, w8, w12
	mov	v2.h[3], w1
	udiv	w2, w8, w2
	mov	v0.h[3], w12
	udiv	w13, w8, w13
	mov	v2.h[4], w2
	udiv	w9, w8, w3
	mov	v0.h[4], w13
	udiv	w14, w8, w14
	mov	v2.h[5], w9
	udiv	w10, w8, w10
	mov	v0.h[5], w14
	udiv	w15, w8, w15
	mov	v2.h[6], w10
	udiv	w16, w8, w16
	mov	v0.h[6], w15
	udiv	w8, w8, w11
	mov	v0.h[7], w16
	mov	v2.h[7], w8
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
