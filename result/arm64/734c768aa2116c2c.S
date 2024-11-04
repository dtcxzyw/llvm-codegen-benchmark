func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	umov	w8, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	udiv	w8, w9, w8
	umov	w9, v0.h[0]
	udiv	w9, w10, w9
	umov	w10, v1.h[2]
	udiv	w10, w10, w11
	umov	w11, v1.h[3]
	xtn	v1.4h, v2.4s
	fmov	s2, w9
	mov	v2.h[1], w8
	umov	w9, v1.h[2]
	udiv	w11, w11, w12
	umov	w12, v1.h[0]
	mov	v2.h[2], w10
	umov	w10, v0.h[6]
	udiv	w12, w12, w13
	umov	w13, v1.h[1]
	mov	v2.h[3], w11
	umov	w11, v0.h[7]
	udiv	w8, w13, w14
	mov	v2.h[4], w12
	udiv	w9, w9, w10
	umov	w10, v1.h[3]
	mov	v2.h[5], w8
	udiv	w8, w10, w11
	mov	v2.h[6], w9
	mov	v2.h[7], w8
	xtn	v0.8b, v2.8h
	ret
                                        // -- End function
