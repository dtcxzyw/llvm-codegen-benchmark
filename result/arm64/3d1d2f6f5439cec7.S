func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w18, v0.h[0]
	umov	w10, v1.h[6]
	mov	w8, #39322                      // =0x999a
	umov	w16, v0.h[1]
	umov	w14, v1.h[3]
	movk	w8, #6553, lsl #16
	umov	w0, v1.h[0]
	umov	w4, v0.h[2]
	umov	w6, v0.h[4]
	umov	w13, v1.h[4]
	umov	w9, v1.h[7]
	umov	w12, v1.h[5]
	umull	x18, w18, w8
	umull	x11, w10, w8
	umov	w10, v1.h[2]
	umull	x16, w16, w8
	umull	x15, w14, w8
	umov	w14, v1.h[1]
	umull	x1, w0, w8
	lsr	x0, x18, #32
	lsr	x11, x11, #32
	lsr	x2, x16, #32
	umull	x17, w10, w8
	umov	w10, v0.h[6]
	umull	x5, w0, w8
	umov	w16, v0.h[5]
	lsr	x15, x15, #32
	umull	x3, w14, w8
	lsr	x1, x1, #32
	umull	x18, w2, w8
	lsr	x17, x17, #32
	lsr	x5, x5, #32
	umull	x14, w10, w8
	mov	w10, #10                        // =0xa
	lsr	x3, x3, #32
	umull	x4, w4, w8
	lsr	x18, x18, #32
	msub	w0, w5, w10, w0
	umull	x5, w1, w8
	lsr	x14, x14, #32
	msub	w18, w18, w10, w2
	umov	w2, v0.h[3]
	lsr	x4, x4, #32
	umull	x7, w3, w8
	fmov	s2, w0
	lsr	x5, x5, #32
	umull	x6, w6, w8
	umull	x13, w13, w8
	lsr	x7, x7, #32
	umull	x2, w2, w8
	mov	v2.h[1], w18
	msub	w1, w5, w10, w1
	lsr	x5, x6, #32
	msub	w3, w7, w10, w3
	lsr	x13, x13, #32
	umull	x7, w4, w8
	lsr	x2, x2, #32
	umull	x6, w17, w8
	fmov	s1, w1
	umull	x16, w16, w8
	lsr	x0, x7, #32
	umull	x7, w2, w8
	lsr	x1, x6, #32
	mov	v1.h[1], w3
	umull	x3, w15, w8
	msub	w0, w0, w10, w4
	lsr	x16, x16, #32
	msub	w17, w1, w10, w17
	lsr	x4, x7, #32
	umull	x12, w12, w8
	umull	x18, w5, w8
	mov	v2.h[2], w0
	lsr	x0, x3, #32
	msub	w1, w4, w10, w2
	mov	v1.h[2], w17
	umull	x17, w13, w8
	lsr	x12, x12, #32
	msub	w15, w0, w10, w15
	lsr	x18, x18, #32
	umov	w0, v0.h[7]
	umull	x2, w16, w8
	mov	v2.h[3], w1
	lsr	x17, x17, #32
	msub	w18, w18, w10, w5
	mov	v1.h[3], w15
	umull	x15, w12, w8
	msub	w13, w17, w10, w13
	lsr	x2, x2, #32
	umull	x17, w0, w8
	mov	v2.h[4], w18
	umull	x1, w14, w8
	lsr	x15, x15, #32
	msub	w16, w2, w10, w16
	mov	v1.h[4], w13
	umull	x13, w11, w8
	lsr	x17, x17, #32
	umull	x9, w9, w8
	lsr	x18, x1, #32
	msub	w12, w15, w10, w12
	mov	v2.h[5], w16
	lsr	x13, x13, #32
	umull	x15, w17, w8
	lsr	x9, x9, #32
	msub	w14, w18, w10, w14
	mov	v1.h[5], w12
	msub	w11, w13, w10, w11
	umull	x8, w9, w8
	lsr	x12, x15, #32
	mov	v2.h[6], w14
	mov	v1.h[6], w11
	msub	w11, w12, w10, w17
	lsr	x8, x8, #32
	msub	w8, w8, w10, w9
	mov	v2.h[7], w11
	mov	v1.h[7], w8
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
