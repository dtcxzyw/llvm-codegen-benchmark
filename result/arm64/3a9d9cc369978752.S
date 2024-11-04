func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #38
	umov	w8, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	add	v2.8h, v1.8h, v2.8h
	umov	w9, v2.h[1]
	umov	w10, v2.h[0]
	udiv	w8, w8, w9
	umov	w9, v0.h[0]
	udiv	w9, w9, w10
	umov	w10, v2.h[2]
	udiv	w10, w11, w10
	umov	w11, v2.h[3]
	fmov	s1, w9
	umov	w9, v2.h[6]
	mov	v1.h[1], w8
	udiv	w11, w12, w11
	umov	w12, v2.h[4]
	mov	v1.h[2], w10
	umov	w10, v0.h[6]
	udiv	w12, w13, w12
	umov	w13, v2.h[5]
	mov	v1.h[3], w11
	umov	w11, v0.h[7]
	udiv	w8, w14, w13
	mov	v1.h[4], w12
	udiv	w9, w10, w9
	umov	w10, v2.h[7]
	mov	v1.h[5], w8
	udiv	w8, w11, w10
	mov	v1.h[6], w9
	mov	v1.h[7], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
