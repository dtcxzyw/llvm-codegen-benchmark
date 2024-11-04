func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	umov	w8, v0.h[1]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	udiv	w8, w9, w8
	umov	w9, v0.h[0]
	udiv	w9, w10, w9
	umov	w10, v0.h[2]
	udiv	w10, w11, w10
	umov	w11, v1.h[3]
	fmov	s1, w9
	umov	w9, v2.h[2]
	mov	v1.h[1], w8
	udiv	w11, w11, w12
	umov	w12, v2.h[0]
	mov	v1.h[2], w10
	umov	w10, v0.h[6]
	udiv	w12, w12, w13
	umov	w13, v2.h[1]
	mov	v1.h[3], w11
	umov	w11, v0.h[7]
	udiv	w8, w13, w14
	mov	v1.h[4], w12
	udiv	w9, w9, w10
	umov	w10, v2.h[3]
	mov	v1.h[5], w8
	udiv	w8, w10, w11
	mov	v1.h[6], w9
	mov	v1.h[7], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
