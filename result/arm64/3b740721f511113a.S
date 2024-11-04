func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.8h, v0.8h, v2.8h
	sub	v3.8h, v1.8h, v3.8h
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smov	w10, v2.h[0]
	smov	w9, v2.h[2]
	smov	w15, v3.h[0]
	smov	w13, v3.h[1]
	smov	w11, v2.h[1]
	smov	w12, v2.h[3]
	smov	w17, v3.h[2]
	smov	w3, v2.h[4]
	smull	x16, w10, w8
	smull	x18, w9, w8
	smull	x2, w15, w8
	smull	x1, w13, w8
	lsr	x16, x16, #32
	smull	x14, w11, w8
	lsr	x18, x18, #32
	smull	x0, w12, w8
	lsr	x2, x2, #32
	add	w10, w16, w10
	lsr	x1, x1, #32
	add	w9, w18, w9
	asr	w18, w10, #2
	lsr	x14, x14, #32
	add	w15, w2, w15
	smull	x4, w17, w8
	lsr	x0, x0, #32
	add	w13, w1, w13
	asr	w1, w15, #2
	add	w11, w14, w11
	smov	w14, v3.h[3]
	add	w10, w18, w10, lsr #31
	add	w12, w0, w12
	asr	w0, w11, #2
	add	w15, w1, w15, lsr #31
	asr	w18, w13, #2
	fmov	s0, w10
	smov	w16, v3.h[4]
	lsr	x4, x4, #32
	add	w11, w0, w11, lsr #31
	fmov	s1, w15
	add	w13, w18, w13, lsr #31
	smull	x10, w14, w8
	smov	w18, v2.h[5]
	add	w17, w4, w17
	mov	v0.h[1], w11
	asr	w11, w9, #2
	mov	v1.h[1], w13
	asr	w13, w17, #2
	smull	x2, w3, w8
	smull	x15, w16, w8
	add	w9, w11, w9, lsr #31
	lsr	x10, x10, #32
	smov	w11, v3.h[5]
	add	w13, w13, w17, lsr #31
	smull	x17, w18, w8
	add	w10, w10, w14
	asr	w14, w12, #2
	mov	v0.h[2], w9
	lsr	x0, x2, #32
	lsr	x15, x15, #32
	mov	v1.h[2], w13
	asr	w13, w10, #2
	smov	w9, v2.h[6]
	add	w12, w14, w12, lsr #31
	add	w0, w0, w3
	add	w15, w15, w16
	smov	w16, v3.h[6]
	smull	x14, w11, w8
	lsr	x17, x17, #32
	add	w10, w13, w10, lsr #31
	mov	v0.h[3], w12
	asr	w12, w0, #2
	smov	w13, v2.h[7]
	add	w17, w17, w18
	asr	w18, w15, #2
	mov	v1.h[3], w10
	smull	x10, w9, w8
	lsr	x14, x14, #32
	add	w12, w12, w0, lsr #31
	smov	w0, v3.h[7]
	add	w15, w18, w15, lsr #31
	smull	x18, w16, w8
	add	w11, w14, w11
	mov	v0.h[4], w12
	asr	w12, w17, #2
	lsr	x10, x10, #32
	mov	v1.h[4], w15
	asr	w14, w11, #2
	add	w12, w12, w17, lsr #31
	lsr	x17, x18, #32
	smull	x15, w13, w8
	add	w9, w10, w9
	add	w10, w14, w11, lsr #31
	smull	x8, w0, w8
	add	w11, w17, w16
	mov	v0.h[5], w12
	asr	w12, w9, #2
	mov	v1.h[5], w10
	asr	w10, w11, #2
	add	w9, w12, w9, lsr #31
	lsr	x12, x15, #32
	lsr	x8, x8, #32
	add	w10, w10, w11, lsr #31
	add	w11, w12, w13
	add	w8, w8, w0
	mov	v0.h[6], w9
	asr	w9, w11, #2
	mov	v1.h[6], w10
	asr	w10, w8, #2
	add	w9, w9, w11, lsr #31
	add	w8, w10, w8, lsr #31
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.8h, v1.8h, v3.8h
	sub	v0.8h, v0.8h, v2.8h
	usra	v1.8h, v1.8h, #15
	usra	v0.8h, v0.8h, #15
	sshr	v1.8h, v1.8h, #1
	sshr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
