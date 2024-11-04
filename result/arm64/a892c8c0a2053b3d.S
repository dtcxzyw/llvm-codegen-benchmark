func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v4.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v3.4h
	umov	w8, v4.h[1]
	umov	w12, v4.h[3]
	umov	w13, v4.h[4]
	umov	w14, v4.h[5]
	xtn	v0.4h, v0.4s
	umov	w9, v0.h[1]
	umov	w10, v0.h[0]
	umov	w11, v0.h[2]
	udiv	w8, w9, w8
	umov	w9, v4.h[0]
	udiv	w9, w10, w9
	umov	w10, v4.h[2]
	udiv	w10, w11, w10
	umov	w11, v0.h[3]
	uaddw2	v0.4s, v2.4s, v3.8h
	xtn	v1.4h, v0.4s
	fmov	s0, w9
	mov	v0.h[1], w8
	umov	w9, v1.h[2]
	udiv	w11, w11, w12
	umov	w12, v1.h[0]
	mov	v0.h[2], w10
	umov	w10, v4.h[6]
	udiv	w12, w12, w13
	umov	w13, v1.h[1]
	mov	v0.h[3], w11
	umov	w11, v4.h[7]
	udiv	w8, w13, w14
	mov	v0.h[4], w12
	udiv	w9, w9, w10
	umov	w10, v1.h[3]
	mov	v0.h[5], w8
	udiv	w8, w10, w11
	mov	v0.h[6], w9
	mov	v0.h[7], w8
	ret
                                        // -- End function
