func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #115
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	cmlt	v2.8h, v0.8h, #0
	cmlt	v3.8h, v1.8h, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.8h, v2.8h, #14
	usra	v5.8h, v3.8h, #14
	bic	v4.8h, #3
	bic	v5.8h, #3
	sub	v0.8h, v0.8h, v4.8h
	sub	v1.8h, v1.8h, v5.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	smov	w11, v3.h[0]
	smov	w10, v3.h[1]
	smov	w12, v3.h[2]
	smov	w14, v2.h[0]
	smov	w13, v2.h[1]
	smov	w17, v2.h[2]
	smov	w2, v3.h[3]
	smull	x15, w11, w8
	smull	x9, w10, w8
	smull	x16, w12, w8
	smull	x1, w14, w8
	asr	x15, x15, #37
	asr	x9, x9, #37
	smull	x18, w13, w8
	asr	x16, x16, #37
	add	w15, w15, w15, lsr #31
	asr	x1, x1, #37
	add	w0, w9, w9, lsr #31
	mov	w9, #100                        // =0x64
	add	w16, w16, w16, lsr #31
	msub	w11, w15, w9, w11
	asr	x18, x18, #37
	add	w1, w1, w1, lsr #31
	msub	w0, w0, w9, w10
	smull	x10, w17, w8
	add	w15, w18, w18, lsr #31
	msub	w12, w16, w9, w12
	smov	w16, v2.h[3]
	fmov	s0, w11
	msub	w14, w1, w9, w14
	smov	w11, v2.h[4]
	smull	x18, w2, w8
	asr	x3, x10, #37
	smov	w10, v3.h[5]
	msub	w13, w15, w9, w13
	smov	w15, v3.h[4]
	mov	v0.h[1], w0
	fmov	s1, w14
	smull	x0, w16, w8
	add	w1, w3, w3, lsr #31
	asr	x18, x18, #37
	msub	w17, w1, w9, w17
	smov	w1, v2.h[5]
	mov	v1.h[1], w13
	smull	x14, w15, w8
	asr	x0, x0, #37
	add	w18, w18, w18, lsr #31
	smull	x13, w11, w8
	mov	v0.h[2], w12
	add	w0, w0, w0, lsr #31
	smov	w12, v3.h[6]
	msub	w18, w18, w9, w2
	asr	x14, x14, #37
	mov	v1.h[2], w17
	smull	x2, w10, w8
	asr	x13, x13, #37
	msub	w16, w0, w9, w16
	smov	w0, v2.h[6]
	add	w14, w14, w14, lsr #31
	smull	x17, w1, w8
	mov	v0.h[3], w18
	add	w13, w13, w13, lsr #31
	asr	x2, x2, #37
	msub	w14, w14, w9, w15
	smov	w15, v3.h[7]
	mov	v1.h[3], w16
	msub	w11, w13, w9, w11
	smov	w13, v2.h[7]
	asr	x17, x17, #37
	smull	x18, w12, w8
	add	w16, w2, w2, lsr #31
	smull	x2, w0, w8
	mov	v0.h[4], w14
	add	w17, w17, w17, lsr #31
	msub	w10, w16, w9, w10
	mov	v1.h[4], w11
	asr	x16, x18, #37
	smull	x11, w15, w8
	msub	w14, w17, w9, w1
	asr	x17, x2, #37
	smull	x8, w13, w8
	add	w16, w16, w16, lsr #31
	mov	v0.h[5], w10
	add	w10, w17, w17, lsr #31
	asr	x11, x11, #37
	mov	v1.h[5], w14
	msub	w12, w16, w9, w12
	msub	w10, w10, w9, w0
	asr	x8, x8, #37
	add	w11, w11, w11, lsr #31
	add	w8, w8, w8, lsr #31
	mov	v0.h[6], w12
	msub	w11, w11, w9, w15
	mov	v1.h[6], w10
	msub	w8, w8, w9, w13
	mov	v0.h[7], w11
	mov	v1.h[7], w8
	ret
                                        // -- End function
