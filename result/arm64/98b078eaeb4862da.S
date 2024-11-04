func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v2.8h, #36
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #38
	mul	v2.8h, v0.8h, v2.8h
	add	v1.8h, v0.8h, v1.8h
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w8, v2.h[1]
	umov	w12, v1.h[3]
	umov	w13, v1.h[4]
	umov	w14, v1.h[5]
	and	w8, w8, #0xfffc
	udiv	w8, w8, w9
	umov	w9, v2.h[0]
	and	w9, w9, #0xfffc
	udiv	w9, w9, w10
	umov	w10, v2.h[2]
	and	w10, w10, #0xfffc
	udiv	w10, w10, w11
	umov	w11, v2.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	and	w11, w11, #0xfffc
	udiv	w11, w11, w12
	umov	w12, v2.h[4]
	mov	v0.h[2], w10
	umov	w10, v1.h[6]
	and	w12, w12, #0xfffc
	udiv	w12, w12, w13
	umov	w13, v2.h[5]
	mov	v0.h[3], w11
	umov	w11, v1.h[7]
	and	w9, w13, #0xfffc
	udiv	w8, w9, w14
	umov	w9, v2.h[6]
	mov	v0.h[4], w12
	and	w9, w9, #0xfffc
	udiv	w9, w9, w10
	umov	w10, v2.h[7]
	mov	v0.h[5], w8
	and	w10, w10, #0xfffc
	udiv	w8, w10, w11
	mov	v0.h[6], w9
	mov	v0.h[7], w8
	ret
                                        // -- End function
