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
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	smov	w12, v3.h[0]
	smov	w13, v3.h[1]
	smov	w11, v3.h[2]
	smov	w15, v2.h[0]
	smov	w16, v2.h[1]
	smov	w10, v3.h[3]
	smull	x17, w12, w8
	smull	x14, w13, w8
	smull	x18, w11, w8
	lsr	x4, x17, #63
	asr	x17, x17, #37
	smull	x3, w15, w8
	lsr	x1, x14, #63
	asr	x2, x14, #37
	smull	x0, w10, w8
	add	w17, w17, w4
	lsr	x4, x18, #63
	asr	x18, x18, #37
	add	w1, w2, w1
	smull	x2, w16, w8
	smov	w14, v3.h[4]
	msub	w13, w1, w9, w13
	lsr	x1, x3, #63
	asr	x3, x3, #37
	add	w18, w18, w4
	smov	w4, v2.h[2]
	msub	w12, w17, w9, w12
	add	w1, w3, w1
	msub	w18, w18, w9, w11
	lsr	x11, x2, #63
	asr	x2, x2, #37
	msub	w15, w1, w9, w15
	smov	w17, v2.h[3]
	lsr	x1, x0, #63
	asr	x0, x0, #37
	fmov	s0, w12
	add	w11, w2, w11
	smull	x2, w4, w8
	smull	x3, w14, w8
	fmov	s1, w15
	add	w0, w0, w1
	msub	w16, w11, w9, w16
	smov	w1, v2.h[4]
	mov	v0.h[1], w13
	lsr	x12, x2, #63
	asr	x15, x2, #37
	smull	x5, w17, w8
	lsr	x13, x3, #63
	asr	x2, x3, #37
	smov	w11, v3.h[5]
	add	w15, w15, w12
	mov	v1.h[1], w16
	msub	w10, w0, w9, w10
	msub	w15, w15, w9, w4
	add	w13, w2, w13
	lsr	x2, x5, #63
	smull	x16, w1, w8
	asr	x3, x5, #37
	smov	w0, v2.h[5]
	mov	v0.h[2], w18
	msub	w13, w13, w9, w14
	smov	w12, v3.h[6]
	add	w2, w3, w2
	mov	v1.h[2], w15
	smull	x18, w11, w8
	lsr	x14, x16, #63
	asr	x15, x16, #37
	msub	w16, w2, w9, w17
	smov	w17, v2.h[6]
	add	w14, w15, w14
	smull	x15, w0, w8
	mov	v0.h[3], w10
	mov	v1.h[3], w16
	lsr	x10, x18, #63
	asr	x18, x18, #37
	msub	w14, w14, w9, w1
	smov	w16, v3.h[7]
	lsr	x1, x15, #63
	asr	x15, x15, #37
	smull	x2, w12, w8
	add	w10, w18, w10
	smov	w18, v2.h[7]
	mov	v0.h[4], w13
	smull	x13, w17, w8
	add	w15, w15, w1
	mov	v1.h[4], w14
	msub	w10, w10, w9, w11
	lsr	x11, x2, #63
	asr	x14, x2, #37
	msub	w15, w15, w9, w0
	lsr	x1, x13, #63
	asr	x13, x13, #37
	smull	x0, w16, w8
	smull	x8, w18, w8
	add	w11, w14, w11
	mov	v0.h[5], w10
	add	w10, w13, w1
	mov	v1.h[5], w15
	msub	w11, w11, w9, w12
	msub	w10, w10, w9, w17
	lsr	x12, x0, #63
	asr	x13, x0, #37
	lsr	x14, x8, #63
	asr	x8, x8, #37
	add	w12, w13, w12
	mov	v0.h[6], w11
	mov	v1.h[6], w10
	add	w8, w8, w14
	msub	w11, w12, w9, w16
	msub	w8, w8, w9, w18
	mov	v0.h[7], w11
	mov	v1.h[7], w8
	ret
                                        // -- End function
