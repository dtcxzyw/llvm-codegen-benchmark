func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smov	w10, v0.h[0]
	mov	w8, #34953                      // =0x8889
	smov	w15, v1.h[0]
	movk	w8, #34952, lsl #16
	smov	w14, v1.h[1]
	smov	w9, v0.h[1]
	smov	w11, v0.h[2]
	smov	w16, v1.h[2]
	smov	w1, v0.h[3]
	smov	w4, v1.h[3]
	smull	x13, w10, w8
	smull	x0, w15, w8
	smull	x18, w14, w8
	lsr	x3, x13, #32
	smull	x12, w9, w8
	smov	w13, v0.h[4]
	smull	x17, w11, w8
	smull	x2, w16, w8
	add	w3, w3, w10
	lsr	x10, x0, #32
	lsr	x18, x18, #32
	lsr	x12, x12, #32
	add	w15, w10, w15
	lsr	x17, x17, #32
	smov	w10, v0.h[6]
	lsr	x0, x2, #32
	add	w14, w18, w14
	asr	w18, w3, #5
	asr	w2, w15, #5
	add	w9, w12, w9
	add	w11, w17, w11
	asr	w17, w9, #5
	add	w18, w18, w3, lsr #31
	add	w16, w0, w16
	add	w15, w2, w15, lsr #31
	asr	w0, w14, #5
	smov	w12, v0.h[5]
	add	w17, w17, w9, lsr #31
	smull	x3, w1, w8
	smov	w9, v0.h[7]
	fmov	s0, w18
	fmov	s2, w15
	add	w14, w0, w14, lsr #31
	smull	x0, w4, w8
	smov	w18, v1.h[4]
	lsr	x2, x3, #32
	smull	x15, w13, w8
	mov	v0.h[1], w17
	asr	w17, w11, #5
	mov	v2.h[1], w14
	asr	w14, w16, #5
	lsr	x0, x0, #32
	add	w1, w2, w1
	smov	w2, v1.h[5]
	add	w11, w17, w11, lsr #31
	smull	x17, w18, w8
	add	w14, w14, w16, lsr #31
	add	w0, w0, w4
	smull	x16, w12, w8
	lsr	x15, x15, #32
	mov	v0.h[2], w11
	asr	w11, w1, #5
	mov	v2.h[2], w14
	asr	w14, w0, #5
	lsr	x17, x17, #32
	add	w13, w15, w13
	add	w11, w11, w1, lsr #31
	smov	w15, v1.h[6]
	add	w14, w14, w0, lsr #31
	smull	x0, w2, w8
	lsr	x16, x16, #32
	add	w17, w17, w18
	mov	v0.h[3], w11
	asr	w11, w13, #5
	add	w12, w16, w12
	asr	w16, w17, #5
	mov	v2.h[3], w14
	smull	x14, w10, w8
	lsr	x18, x0, #32
	add	w11, w11, w13, lsr #31
	smov	w13, v1.h[7]
	add	w16, w16, w17, lsr #31
	smull	x17, w15, w8
	add	w18, w18, w2
	mov	v0.h[4], w11
	asr	w11, w12, #5
	lsr	x14, x14, #32
	mov	v2.h[4], w16
	asr	w16, w18, #5
	lsr	x17, x17, #32
	add	w11, w11, w12, lsr #31
	smull	x12, w9, w8
	add	w10, w14, w10
	add	w14, w16, w18, lsr #31
	smull	x8, w13, w8
	add	w15, w17, w15
	mov	v0.h[5], w11
	asr	w11, w10, #5
	mov	v2.h[5], w14
	asr	w14, w15, #5
	lsr	x8, x8, #32
	add	w10, w11, w10, lsr #31
	lsr	x11, x12, #32
	add	w12, w14, w15, lsr #31
	add	w8, w8, w13
	add	w9, w11, w9
	mov	v0.h[6], w10
	mov	v2.h[6], w12
	asr	w11, w8, #5
	asr	w10, w9, #5
	add	w8, w11, w8, lsr #31
	add	w9, w10, w9, lsr #31
	mov	v2.h[7], w8
	mov	v0.h[7], w9
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
