func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.2d, #0xff00ff00ff00ff
	xtn	v1.4h, v1.4s
	mul	v3.8h, v0.8h, v3.8h
	umov	w8, v1.h[1]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	umov	w9, v3.h[1]
	umov	w10, v3.h[0]
	udiv	w8, w9, w8
	umov	w9, v1.h[0]
	xtn	v1.4h, v2.4s
	umov	w13, v1.h[0]
	umov	w14, v1.h[1]
	udiv	w9, w10, w9
	umov	w10, v3.h[2]
	udiv	w10, w10, w11
	umov	w11, v3.h[3]
	fmov	s0, w9
	umov	w9, v3.h[6]
	mov	v0.h[1], w8
	udiv	w11, w11, w12
	umov	w12, v3.h[4]
	mov	v0.h[2], w10
	umov	w10, v1.h[2]
	udiv	w12, w12, w13
	umov	w13, v3.h[5]
	mov	v0.h[3], w11
	umov	w11, v1.h[3]
	udiv	w8, w13, w14
	mov	v0.h[4], w12
	udiv	w9, w9, w10
	umov	w10, v3.h[7]
	mov	v0.h[5], w8
	udiv	w8, w10, w11
	mov	v0.h[6], w9
	mov	v0.h[7], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #10
	mul	v3.8h, v0.8h, v3.8h
	xtn	v0.4h, v1.4s
	xtn	v1.4h, v2.4s
	umov	w8, v3.h[1]
	umov	w9, v0.h[1]
	umov	w10, v0.h[0]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v1.h[0]
	umov	w14, v1.h[1]
	and	w8, w8, #0xfffe
	udiv	w8, w8, w9
	umov	w9, v3.h[0]
	and	w9, w9, #0xfffe
	udiv	w9, w9, w10
	umov	w10, v3.h[2]
	and	w10, w10, #0xfffe
	udiv	w10, w10, w11
	umov	w11, v3.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	and	w11, w11, #0xfffe
	udiv	w11, w11, w12
	umov	w12, v3.h[4]
	mov	v0.h[2], w10
	umov	w10, v1.h[2]
	and	w12, w12, #0xfffe
	udiv	w12, w12, w13
	umov	w13, v3.h[5]
	mov	v0.h[3], w11
	umov	w11, v1.h[3]
	and	w9, w13, #0xfffe
	udiv	w8, w9, w14
	umov	w9, v3.h[6]
	mov	v0.h[4], w12
	and	w9, w9, #0xfffe
	udiv	w9, w9, w10
	umov	w10, v3.h[7]
	mov	v0.h[5], w8
	and	w10, w10, #0xfffe
	udiv	w8, w10, w11
	mov	v0.h[6], w9
	mov	v0.h[7], w8
	ret
                                        // -- End function
