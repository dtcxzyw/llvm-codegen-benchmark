func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v2.h[1]
	umov	w10, v2.h[0]
	mov	w8, #18725                      // =0x4925
	umov	w12, v3.h[0]
	umov	w11, v3.h[1]
	movk	w8, #9362, lsl #16
	umov	w17, v2.h[2]
	umov	w18, v3.h[2]
	umov	w0, v2.h[3]
	umov	w1, v3.h[3]
	umull	x13, w9, w8
	umull	x14, w10, w8
	umull	x16, w12, w8
	umull	x15, w11, w8
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	lsr	x16, x16, #32
	sub	w13, w13, w13, lsl #3
	sub	w14, w14, w14, lsl #3
	lsr	x15, x15, #32
	sub	w16, w16, w16, lsl #3
	add	w9, w9, w13
	umull	x13, w17, w8
	add	w10, w10, w14
	umull	x14, w18, w8
	sub	w15, w15, w15, lsl #3
	add	w12, w12, w16
	fmov	s4, w10
	umov	w16, v3.h[4]
	fmov	s5, w12
	add	w11, w11, w15
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	umov	w15, v2.h[4]
	umull	x10, w0, w8
	umull	x12, w1, w8
	mov	v4.h[1], w9
	sub	w13, w13, w13, lsl #3
	mov	v5.h[1], w11
	sub	w14, w14, w14, lsl #3
	umov	w9, v2.h[5]
	add	w13, w17, w13
	lsr	x10, x10, #32
	umov	w11, v3.h[5]
	add	w14, w18, w14
	lsr	x12, x12, #32
	umull	x17, w15, w8
	umull	x18, w16, w8
	mov	v4.h[2], w13
	sub	w10, w10, w10, lsl #3
	mov	v5.h[2], w14
	sub	w12, w12, w12, lsl #3
	umov	w13, v2.h[6]
	lsr	x14, x17, #32
	add	w10, w0, w10
	umull	x17, w9, w8
	lsr	x18, x18, #32
	add	w12, w1, w12
	umull	x0, w11, w8
	mov	v4.h[3], w10
	umov	w10, v3.h[6]
	sub	w14, w14, w14, lsl #3
	mov	v5.h[3], w12
	sub	w18, w18, w18, lsl #3
	lsr	x17, x17, #32
	add	w14, w15, w14
	umov	w12, v2.h[7]
	movi	v2.8h, #6
	add	w15, w16, w18
	lsr	x18, x0, #32
	umov	w16, v3.h[7]
	mov	v4.h[4], w14
	umull	x14, w13, w8
	sub	w17, w17, w17, lsl #3
	mov	v5.h[4], w15
	umull	x15, w10, w8
	sub	w18, w18, w18, lsl #3
	add	w9, w9, w17
	add	w11, w11, w18
	lsr	x14, x14, #32
	lsr	x15, x15, #32
	mov	v4.h[5], w9
	umull	x9, w12, w8
	mov	v5.h[5], w11
	umull	x8, w16, w8
	sub	w11, w14, w14, lsl #3
	sub	w14, w15, w15, lsl #3
	add	w11, w13, w11
	lsr	x9, x9, #32
	add	w10, w10, w14
	lsr	x8, x8, #32
	mov	v4.h[6], w11
	mov	v5.h[6], w10
	sub	w9, w9, w9, lsl #3
	sub	w8, w8, w8, lsl #3
	add	w9, w12, w9
	add	w8, w16, w8
	mov	v4.h[7], w9
	mov	v5.h[7], w8
	cmhi	v3.8h, v2.8h, v5.8h
	cmhi	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
