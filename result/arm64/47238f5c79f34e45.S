func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.8h, #36
	movi	v3.8h, #38
	mul	v4.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	mul	v2.8h, v1.8h, v2.8h
	add	v3.8h, v1.8h, v3.8h
	umov	w9, v0.h[1]
	umov	w10, v0.h[0]
	umov	w11, v0.h[2]
	umov	w8, v4.h[1]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	umov	w15, v0.h[6]
	umov	w16, v0.h[7]
	umov	w17, v3.h[1]
	umov	w18, v3.h[0]
	umov	w0, v3.h[2]
	umov	w1, v3.h[3]
	umov	w2, v3.h[4]
	umov	w3, v3.h[5]
	and	w8, w8, #0xfffc
	udiv	w8, w8, w9
	umov	w9, v4.h[0]
	and	w9, w9, #0xfffc
	udiv	w10, w9, w10
	umov	w9, v4.h[2]
	and	w9, w9, #0xfffc
	udiv	w9, w9, w11
	umov	w11, v4.h[3]
	fmov	s0, w10
	mov	v0.h[1], w8
	and	w11, w11, #0xfffc
	udiv	w11, w11, w12
	umov	w12, v4.h[4]
	mov	v0.h[2], w9
	umov	w9, v3.h[6]
	and	w12, w12, #0xfffc
	udiv	w12, w12, w13
	umov	w13, v4.h[5]
	mov	v0.h[3], w11
	umov	w11, v3.h[7]
	and	w13, w13, #0xfffc
	udiv	w13, w13, w14
	umov	w14, v4.h[6]
	mov	v0.h[4], w12
	and	w14, w14, #0xfffc
	udiv	w14, w14, w15
	umov	w15, v4.h[7]
	mov	v0.h[5], w13
	and	w15, w15, #0xfffc
	udiv	w15, w15, w16
	umov	w16, v2.h[1]
	mov	v0.h[6], w14
	and	w16, w16, #0xfffc
	udiv	w16, w16, w17
	umov	w17, v2.h[0]
	mov	v0.h[7], w15
	and	w17, w17, #0xfffc
	udiv	w17, w17, w18
	umov	w18, v2.h[2]
	and	w18, w18, #0xfffc
	udiv	w18, w18, w0
	umov	w0, v2.h[3]
	fmov	s1, w17
	mov	v1.h[1], w16
	and	w0, w0, #0xfffc
	udiv	w0, w0, w1
	umov	w1, v2.h[4]
	mov	v1.h[2], w18
	and	w1, w1, #0xfffc
	udiv	w1, w1, w2
	umov	w2, v2.h[5]
	mov	v1.h[3], w0
	and	w10, w2, #0xfffc
	udiv	w8, w10, w3
	umov	w10, v2.h[6]
	mov	v1.h[4], w1
	and	w10, w10, #0xfffc
	udiv	w9, w10, w9
	umov	w10, v2.h[7]
	mov	v1.h[5], w8
	and	w10, w10, #0xfffc
	udiv	w8, w10, w11
	mov	v1.h[6], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #36
	movi	v3.8h, #38
	mul	v4.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	mul	v2.8h, v1.8h, v2.8h
	add	v3.8h, v1.8h, v3.8h
	umov	w9, v0.h[1]
	umov	w10, v0.h[0]
	umov	w11, v0.h[2]
	umov	w8, v4.h[1]
	umov	w12, v0.h[3]
	umov	w13, v0.h[4]
	umov	w14, v0.h[5]
	umov	w15, v0.h[6]
	umov	w16, v0.h[7]
	umov	w17, v3.h[1]
	umov	w18, v3.h[0]
	umov	w0, v3.h[2]
	umov	w1, v3.h[3]
	umov	w2, v3.h[4]
	umov	w3, v3.h[5]
	and	w8, w8, #0xfffc
	udiv	w8, w8, w9
	umov	w9, v4.h[0]
	and	w9, w9, #0xfffc
	udiv	w10, w9, w10
	umov	w9, v4.h[2]
	and	w9, w9, #0xfffc
	udiv	w9, w9, w11
	umov	w11, v4.h[3]
	fmov	s0, w10
	mov	v0.h[1], w8
	and	w11, w11, #0xfffc
	udiv	w11, w11, w12
	umov	w12, v4.h[4]
	mov	v0.h[2], w9
	umov	w9, v3.h[6]
	and	w12, w12, #0xfffc
	udiv	w12, w12, w13
	umov	w13, v4.h[5]
	mov	v0.h[3], w11
	umov	w11, v3.h[7]
	and	w13, w13, #0xfffc
	udiv	w13, w13, w14
	umov	w14, v4.h[6]
	mov	v0.h[4], w12
	and	w14, w14, #0xfffc
	udiv	w14, w14, w15
	umov	w15, v4.h[7]
	mov	v0.h[5], w13
	and	w15, w15, #0xfffc
	udiv	w15, w15, w16
	umov	w16, v2.h[1]
	mov	v0.h[6], w14
	and	w16, w16, #0xfffc
	udiv	w16, w16, w17
	umov	w17, v2.h[0]
	mov	v0.h[7], w15
	and	w17, w17, #0xfffc
	udiv	w17, w17, w18
	umov	w18, v2.h[2]
	and	w18, w18, #0xfffc
	udiv	w18, w18, w0
	umov	w0, v2.h[3]
	fmov	s1, w17
	mov	v1.h[1], w16
	and	w0, w0, #0xfffc
	udiv	w0, w0, w1
	umov	w1, v2.h[4]
	mov	v1.h[2], w18
	and	w1, w1, #0xfffc
	udiv	w1, w1, w2
	umov	w2, v2.h[5]
	mov	v1.h[3], w0
	and	w10, w2, #0xfffc
	udiv	w8, w10, w3
	umov	w10, v2.h[6]
	mov	v1.h[4], w1
	and	w10, w10, #0xfffc
	udiv	w9, w10, w9
	umov	w10, v2.h[7]
	mov	v1.h[5], w8
	and	w10, w10, #0xfffc
	udiv	w8, w10, w11
	mov	v1.h[6], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
