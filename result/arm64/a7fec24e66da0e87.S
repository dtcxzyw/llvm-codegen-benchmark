func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.8h, #36
	umov	w9, v0.h[7]
	umov	w10, v0.h[6]
	umov	w11, v0.h[5]
	umov	w12, v0.h[4]
	umov	w13, v0.h[2]
	umov	w14, v0.h[0]
	umov	w15, v0.h[1]
	umov	w16, v0.h[3]
	mul	v1.8h, v1.8h, v2.8h
	umov	w8, v1.h[7]
	and	w8, w8, #0xfffc
	udiv	w8, w8, w9
	umov	w9, v1.h[6]
	and	w9, w9, #0xfffc
	udiv	w9, w9, w10
	umov	w10, v1.h[5]
	and	w10, w10, #0xfffc
	udiv	w10, w10, w11
	umov	w11, v1.h[4]
	and	w11, w11, #0xfffc
	udiv	w11, w11, w12
	umov	w12, v1.h[2]
	and	w12, w12, #0xfffc
	udiv	w12, w12, w13
	umov	w13, v1.h[0]
	and	w13, w13, #0xfffc
	udiv	w13, w13, w14
	umov	w14, v1.h[1]
	and	w14, w14, #0xfffc
	udiv	w14, w14, w15
	umov	w15, v1.h[3]
	fmov	s0, w13
	fmov	s1, w11
	and	w15, w15, #0xfffc
	mov	v1.h[1], w10
	mov	v0.h[1], w14
	udiv	w10, w15, w16
	mov	v1.h[2], w9
	mov	v0.h[2], w12
	mov	v1.h[3], w8
	mov	v0.h[3], w10
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	umov	w8, v0.h[7]
	umov	w11, v0.h[5]
	umov	w12, v0.h[4]
	umov	w13, v0.h[2]
	umov	w14, v0.h[0]
	umov	w15, v0.h[1]
	umov	w16, v0.h[3]
	mul	v1.8h, v1.8h, v2.8h
	umov	w9, v1.h[7]
	umov	w10, v1.h[6]
	udiv	w8, w9, w8
	umov	w9, v0.h[6]
	udiv	w9, w10, w9
	umov	w10, v1.h[5]
	udiv	w10, w10, w11
	umov	w11, v1.h[4]
	udiv	w11, w11, w12
	umov	w12, v1.h[2]
	udiv	w12, w12, w13
	umov	w13, v1.h[0]
	udiv	w13, w13, w14
	umov	w14, v1.h[1]
	udiv	w14, w14, w15
	umov	w15, v1.h[3]
	fmov	s0, w13
	fmov	s1, w11
	mov	v1.h[1], w10
	mov	v0.h[1], w14
	udiv	w10, w15, w16
	mov	v1.h[2], w9
	mov	v0.h[2], w12
	mov	v1.h[3], w8
	mov	v0.h[3], w10
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #10
	umov	w9, v0.h[7]
	umov	w10, v0.h[6]
	umov	w11, v0.h[5]
	umov	w12, v0.h[4]
	umov	w13, v0.h[2]
	umov	w14, v0.h[0]
	umov	w15, v0.h[1]
	umov	w16, v0.h[3]
	mul	v1.8h, v1.8h, v2.8h
	umov	w8, v1.h[7]
	and	w8, w8, #0xfffe
	udiv	w8, w8, w9
	umov	w9, v1.h[6]
	and	w9, w9, #0xfffe
	udiv	w9, w9, w10
	umov	w10, v1.h[5]
	and	w10, w10, #0xfffe
	udiv	w10, w10, w11
	umov	w11, v1.h[4]
	and	w11, w11, #0xfffe
	udiv	w11, w11, w12
	umov	w12, v1.h[2]
	and	w12, w12, #0xfffe
	udiv	w12, w12, w13
	umov	w13, v1.h[0]
	and	w13, w13, #0xfffe
	udiv	w13, w13, w14
	umov	w14, v1.h[1]
	and	w14, w14, #0xfffe
	udiv	w14, w14, w15
	umov	w15, v1.h[3]
	fmov	s0, w13
	fmov	s1, w11
	and	w15, w15, #0xfffe
	mov	v1.h[1], w10
	mov	v0.h[1], w14
	udiv	w10, w15, w16
	mov	v1.h[2], w9
	mov	v0.h[2], w12
	mov	v1.h[3], w8
	mov	v0.h[3], w10
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
