func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v2.8h, v0.8b, #0
	mov	w8, #256                        // =0x100
	umov	w10, v1.h[0]
	umov	w18, v2.h[0]
	umov	w9, v1.h[1]
	umov	w17, v2.h[1]
	umov	w11, v1.h[2]
	umov	w0, v2.h[2]
	umov	w12, v1.h[3]
	umov	w1, v2.h[3]
	umov	w13, v1.h[4]
	umov	w14, v1.h[5]
	umov	w15, v1.h[6]
	umov	w16, v1.h[7]
	udiv	w10, w8, w10
	umov	w2, v2.h[4]
	umov	w3, v2.h[5]
	udiv	w18, w8, w18
	fmov	s1, w10
	umov	w10, v2.h[6]
	udiv	w9, w8, w9
	fmov	s0, w18
	udiv	w17, w8, w17
	mov	v1.h[1], w9
	udiv	w11, w8, w11
	mov	v0.h[1], w17
	udiv	w0, w8, w0
	mov	v1.h[2], w11
	umov	w11, v2.h[7]
	udiv	w12, w8, w12
	mov	v0.h[2], w0
	udiv	w1, w8, w1
	mov	v1.h[3], w12
	udiv	w13, w8, w13
	mov	v0.h[3], w1
	udiv	w2, w8, w2
	mov	v1.h[4], w13
	udiv	w14, w8, w14
	mov	v0.h[4], w2
	udiv	w9, w8, w3
	mov	v1.h[5], w14
	udiv	w15, w8, w15
	mov	v0.h[5], w9
	udiv	w10, w8, w10
	mov	v1.h[6], w15
	udiv	w16, w8, w16
	mov	v0.h[6], w10
	udiv	w8, w8, w11
	mov	v1.h[7], w16
	mov	v0.h[7], w8
	ret
                                        // -- End function
