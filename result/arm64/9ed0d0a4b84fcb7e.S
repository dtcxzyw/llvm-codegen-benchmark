func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	umov	w10, v0.h[1]
	umov	w9, v0.h[0]
	mov	w8, #18725                      // =0x4925
	umov	w12, v1.h[0]
	movk	w8, #9362, lsl #16
	umov	w11, v1.h[1]
	umov	w16, v0.h[2]
	umov	w18, v1.h[2]
	umov	w0, v0.h[3]
	umull	x13, w10, w8
	umull	x14, w9, w8
	umull	x17, w12, w8
	umull	x15, w11, w8
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	umull	x1, w16, w8
	lsr	x17, x17, #32
	sub	w13, w13, w13, lsl #3
	sub	w14, w14, w14, lsl #3
	lsr	x15, x15, #32
	sub	w17, w17, w17, lsl #3
	add	w10, w10, w13
	umov	w13, v1.h[3]
	add	w9, w9, w14
	umull	x14, w18, w8
	sub	w15, w15, w15, lsl #3
	add	w12, w12, w17
	fmov	s2, w9
	lsr	x17, x1, #32
	fmov	s3, w12
	add	w11, w11, w15
	umov	w15, v0.h[4]
	lsr	x14, x14, #32
	umov	w9, v1.h[4]
	umull	x12, w0, w8
	mov	v2.h[1], w10
	umull	x10, w13, w8
	sub	w17, w17, w17, lsl #3
	mov	v3.h[1], w11
	sub	w14, w14, w14, lsl #3
	umov	w11, v0.h[5]
	add	w16, w16, w17
	lsr	x12, x12, #32
	umov	w17, v1.h[5]
	add	w14, w18, w14
	lsr	x10, x10, #32
	umull	x18, w15, w8
	mov	v2.h[2], w16
	umull	x16, w9, w8
	sub	w12, w12, w12, lsl #3
	mov	v3.h[2], w14
	sub	w10, w10, w10, lsl #3
	umull	x14, w11, w8
	add	w12, w0, w12
	lsr	x18, x18, #32
	lsr	x16, x16, #32
	add	w10, w13, w10
	umov	w13, v1.h[6]
	mov	v2.h[3], w12
	umull	x12, w17, w8
	sub	w18, w18, w18, lsl #3
	mov	v3.h[3], w10
	umov	w10, v0.h[6]
	sub	w16, w16, w16, lsl #3
	add	w15, w15, w18
	lsr	x14, x14, #32
	umov	w18, v0.h[7]
	add	w9, w9, w16
	lsr	x12, x12, #32
	umov	w16, v1.h[7]
	mov	v2.h[4], w15
	umull	x15, w13, w8
	sub	w14, w14, w14, lsl #3
	mov	v3.h[4], w9
	umull	x9, w10, w8
	sub	w12, w12, w12, lsl #3
	add	w11, w11, w14
	movi	v0.8h, #6
	movi	v1.8h, #1
	add	w12, w17, w12
	lsr	x14, x15, #32
	lsr	x9, x9, #32
	mov	v2.h[5], w11
	mov	v3.h[5], w12
	umull	x12, w16, w8
	sub	w11, w14, w14, lsl #3
	umull	x8, w18, w8
	sub	w9, w9, w9, lsl #3
	add	w11, w13, w11
	lsr	x12, x12, #32
	add	w9, w10, w9
	lsr	x8, x8, #32
	mov	v3.h[6], w11
	mov	v2.h[6], w9
	sub	w9, w12, w12, lsl #3
	sub	w8, w8, w8, lsl #3
	add	w9, w16, w9
	add	w8, w18, w8
	mov	v3.h[7], w9
	mov	v2.h[7], w8
	cmhi	v4.8h, v0.8h, v3.8h
	add	v3.8h, v3.8h, v1.8h
	cmhi	v0.8h, v0.8h, v2.8h
	add	v1.8h, v2.8h, v1.8h
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
