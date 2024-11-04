func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.8h, v3.8h, #15
	usra	v2.8h, v2.8h, #15
	ssra	v0.8h, v2.8h, #1
	ssra	v1.8h, v3.8h, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smov	w9, v3.h[0]
	smov	w13, v2.h[1]
	mov	w8, #34953                      // =0x8889
	smov	w14, v2.h[0]
	smov	w10, v3.h[1]
	movk	w8, #34952, lsl #16
	smov	w15, v2.h[2]
	smov	w11, v3.h[2]
	smov	w0, v3.h[3]
	smov	w4, v3.h[5]
	smull	x16, w9, w8
	smull	x18, w13, w8
	smull	x1, w14, w8
	smull	x12, w10, w8
	lsr	x16, x16, #32
	smull	x3, w15, w8
	lsr	x18, x18, #32
	smull	x17, w11, w8
	lsr	x1, x1, #32
	add	w9, w16, w9
	lsr	x2, x12, #32
	add	w13, w18, w13
	asr	w18, w9, #5
	lsr	x3, x3, #32
	add	w14, w1, w14
	smov	w12, v3.h[4]
	lsr	x17, x17, #32
	add	w10, w2, w10
	smov	w2, v2.h[3]
	add	w15, w3, w15
	asr	w3, w14, #5
	add	w18, w18, w9, lsr #31
	add	w11, w17, w11
	asr	w17, w10, #5
	asr	w1, w13, #5
	add	w14, w3, w14, lsr #31
	smov	w9, v3.h[7]
	smull	x16, w0, w8
	add	w17, w17, w10, lsr #31
	smov	w10, v3.h[6]
	fmov	s3, w18
	fmov	s4, w14
	add	w13, w1, w13, lsr #31
	smull	x14, w2, w8
	smov	w18, v2.h[4]
	lsr	x16, x16, #32
	smull	x1, w12, w8
	mov	v3.h[1], w17
	asr	w17, w11, #5
	mov	v4.h[1], w13
	asr	w13, w15, #5
	lsr	x14, x14, #32
	add	w11, w17, w11, lsr #31
	add	w16, w16, w0
	smov	w0, v2.h[5]
	add	w13, w13, w15, lsr #31
	smull	x15, w18, w8
	lsr	x1, x1, #32
	smull	x17, w4, w8
	mov	v3.h[2], w11
	add	w11, w14, w2
	asr	w14, w16, #5
	mov	v4.h[2], w13
	asr	w13, w11, #5
	lsr	x15, x15, #32
	add	w12, w1, w12
	add	w14, w14, w16, lsr #31
	lsr	x16, x17, #32
	add	w11, w13, w11, lsr #31
	smull	x13, w0, w8
	smov	w17, v2.h[6]
	mov	v3.h[3], w14
	add	w14, w15, w18
	asr	w15, w12, #5
	mov	v4.h[3], w11
	asr	w11, w14, #5
	add	w16, w16, w4
	add	w12, w15, w12, lsr #31
	smull	x15, w10, w8
	lsr	x13, x13, #32
	add	w11, w11, w14, lsr #31
	smull	x14, w17, w8
	smov	w18, v2.h[7]
	mov	v3.h[4], w12
	add	w12, w13, w0
	lsr	w13, w16, #5
	lsr	x15, x15, #32
	mov	v4.h[4], w11
	lsr	w11, w12, #5
	add	w13, w13, w16, lsr #31
	lsr	x14, x14, #32
	smull	x16, w9, w8
	add	w10, w15, w10
	add	w11, w11, w12, lsr #31
	smull	x8, w18, w8
	mov	v3.h[5], w13
	add	w12, w14, w17
	lsr	w13, w10, #5
	mov	v4.h[5], w11
	lsr	w11, w12, #5
	add	w10, w13, w10, lsr #31
	lsr	x13, x16, #32
	lsr	x8, x8, #32
	add	w11, w11, w12, lsr #31
	add	w9, w13, w9
	add	w8, w8, w18
	mov	v3.h[6], w10
	lsr	w10, w9, #5
	mov	v4.h[6], w11
	lsr	w11, w8, #5
	add	w9, w10, w9, lsr #31
	add	w8, w11, w8, lsr #31
	mov	v3.h[7], w9
	mov	v4.h[7], w8
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
