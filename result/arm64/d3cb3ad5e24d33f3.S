func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w13, v1.h[4]
	umov	w14, v1.h[3]
	mov	w9, #36281                      // =0x8db9
	umov	w12, v1.h[5]
	movk	w9, #6, lsl #16
	umov	w16, v1.h[2]
	umov	w18, v1.h[0]
	umov	w3, v1.h[1]
	umov	w4, v0.h[3]
	umov	w8, v1.h[7]
	umull	x15, w13, w9
	umull	x17, w14, w9
	umull	x11, w12, w9
	umull	x0, w16, w9
	lsr	x15, x15, #32
	lsr	x17, x17, #32
	umull	x2, w18, w9
	lsr	x1, x11, #32
	mov	w11, #10000                     // =0x2710
	umull	x10, w8, w9
	msub	w13, w15, w11, w13
	lsr	x0, x0, #32
	msub	w15, w17, w11, w14
	umov	w14, v0.h[0]
	msub	w12, w1, w11, w12
	lsr	x1, x2, #32
	lsr	x10, x10, #32
	msub	w17, w0, w11, w16
	umov	w16, v0.h[1]
	umov	w0, v0.h[2]
	msub	w1, w1, w11, w18
	umull	x5, w14, w9
	umull	x18, w3, w9
	umull	x2, w4, w9
	umull	x6, w16, w9
	lsr	x5, x5, #32
	lsr	x18, x18, #32
	umull	x7, w0, w9
	lsr	x2, x2, #32
	msub	w5, w5, w11, w14
	mov	w14, #23593                     // =0x5c29
	msub	w3, w18, w11, w3
	movk	w14, #655, lsl #16
	msub	w18, w2, w11, w4
	lsr	x2, x6, #32
	lsr	x4, x7, #32
	umull	x5, w5, w14
	umov	w6, v0.h[5]
	msub	w2, w2, w11, w16
	umov	w16, v1.h[6]
	umull	x1, w1, w14
	lsr	x5, x5, #32
	msub	w4, w4, w11, w0
	umov	w0, v0.h[4]
	umull	x2, w2, w14
	fmov	s2, w5
	umull	x3, w3, w14
	lsr	x1, x1, #32
	umull	x17, w17, w14
	lsr	x2, x2, #32
	umull	x7, w0, w9
	fmov	s1, w1
	lsr	x3, x3, #32
	umov	w1, v0.h[6]
	umull	x18, w18, w14
	mov	v2.h[1], w2
	umull	x2, w4, w14
	lsr	x17, x17, #32
	lsr	x4, x7, #32
	mov	v1.h[1], w3
	umull	x3, w6, w9
	umull	x15, w15, w14
	lsr	x18, x18, #32
	lsr	x2, x2, #32
	msub	w0, w4, w11, w0
	umov	w4, v0.h[7]
	lsr	x3, x3, #32
	umull	x5, w16, w9
	mov	v2.h[2], w2
	mov	v1.h[2], w17
	umull	x2, w1, w9
	umull	x0, w0, w14
	lsr	x15, x15, #32
	msub	w17, w3, w11, w6
	umull	x13, w13, w14
	lsr	x2, x2, #32
	mov	v2.h[3], w18
	mov	v1.h[3], w15
	lsr	x0, x0, #32
	umull	x9, w4, w9
	lsr	x15, x5, #32
	umull	x17, w17, w14
	lsr	x13, x13, #32
	msub	w18, w2, w11, w1
	mov	v2.h[4], w0
	lsr	x9, x9, #32
	umull	x12, w12, w14
	mov	v1.h[4], w13
	msub	w13, w15, w11, w16
	lsr	x15, x17, #32
	umull	x16, w18, w14
	msub	w9, w9, w11, w4
	lsr	x12, x12, #32
	mov	v2.h[5], w15
	umull	x13, w13, w14
	msub	w8, w10, w11, w8
	lsr	x10, x16, #32
	mov	v1.h[5], w12
	umull	x9, w9, w14
	lsr	x11, x13, #32
	mov	v2.h[6], w10
	umull	x8, w8, w14
	lsr	x9, x9, #32
	mov	v1.h[6], w11
	lsr	x8, x8, #32
	mov	v2.h[7], w9
	mov	v1.h[7], w8
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
