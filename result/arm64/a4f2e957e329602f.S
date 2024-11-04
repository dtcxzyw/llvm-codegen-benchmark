func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.8h, #38
	umov	w8, v2.h[3]
	umov	w11, v2.h[1]
	umov	w12, v2.h[0]
	umov	w13, v2.h[6]
	umov	w14, v2.h[4]
	umov	w15, v2.h[5]
	umov	w16, v2.h[7]
	add	v3.8h, v3.8h, v4.8h
	umov	w9, v3.h[3]
	umov	w10, v3.h[2]
	udiv	w8, w8, w9
	umov	w9, v2.h[2]
	udiv	w9, w9, w10
	umov	w10, v3.h[1]
	udiv	w10, w11, w10
	umov	w11, v3.h[0]
	udiv	w11, w12, w11
	umov	w12, v3.h[6]
	udiv	w12, w13, w12
	umov	w13, v3.h[4]
	udiv	w13, w14, w13
	umov	w14, v3.h[5]
	udiv	w14, w15, w14
	umov	w15, v3.h[7]
	fmov	s2, w13
	fmov	s3, w11
	mov	v3.h[1], w10
	mov	v2.h[1], w14
	udiv	w10, w16, w15
	mov	v3.h[2], w9
	mov	v2.h[2], w12
	mov	v3.h[3], w8
	mov	v2.h[3], w10
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw	v1.4s, v1.4s, v2.4h
	ret
                                        // -- End function
