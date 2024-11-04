func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	umov	w8, v1.h[1]
	umov	w9, v3.h[1]
	umov	w10, v3.h[0]
	umov	w11, v3.h[2]
	umov	w12, v3.h[3]
	umov	w13, v3.h[4]
	umov	w14, v3.h[5]
	umov	w15, v3.h[6]
	umov	w16, v3.h[7]
	udiv	w8, w8, w9
	umov	w9, v1.h[0]
	udiv	w9, w9, w10
	umov	w10, v1.h[2]
	udiv	w10, w10, w11
	umov	w11, v1.h[3]
	udiv	w11, w11, w12
	umov	w12, v1.h[4]
	udiv	w12, w12, w13
	umov	w13, v1.h[5]
	udiv	w13, w13, w14
	umov	w14, v1.h[6]
	udiv	w14, w14, w15
	umov	w15, v1.h[7]
	ushll	v1.8h, v2.8b, #0
	fmov	s2, w9
	umov	w9, v0.h[6]
	umov	w17, v1.h[1]
	umov	w18, v1.h[0]
	umov	w0, v1.h[2]
	umov	w1, v1.h[3]
	umov	w2, v1.h[4]
	mov	v2.h[1], w8
	umov	w3, v1.h[5]
	udiv	w15, w15, w16
	umov	w16, v0.h[1]
	mov	v2.h[2], w10
	umov	w10, v1.h[6]
	mov	v2.h[3], w11
	umov	w11, v1.h[7]
	udiv	w16, w16, w17
	umov	w17, v0.h[0]
	mov	v2.h[4], w12
	mov	v2.h[5], w13
	udiv	w17, w17, w18
	umov	w18, v0.h[2]
	mov	v2.h[6], w14
	mov	v2.h[7], w15
	udiv	w18, w18, w0
	umov	w0, v0.h[3]
	fmov	s3, w17
	mov	v3.h[1], w16
	udiv	w0, w0, w1
	umov	w1, v0.h[4]
	mov	v3.h[2], w18
	udiv	w1, w1, w2
	umov	w2, v0.h[5]
	mov	v3.h[3], w0
	udiv	w8, w2, w3
	mov	v3.h[4], w1
	udiv	w9, w9, w10
	umov	w10, v0.h[7]
	mov	v3.h[5], w8
	udiv	w8, w10, w11
	mov	v3.h[6], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
