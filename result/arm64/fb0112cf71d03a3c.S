func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w11, v1.h[0]
	umov	w14, v0.h[0]
	mov	w8, #23593                      // =0x5c29
	umov	w12, v1.h[2]
	umov	w10, v1.h[1]
	movk	w8, #655, lsl #16
	umov	w13, v0.h[1]
	umov	w0, v0.h[2]
	mov	w9, #100                        // =0x64
	umull	x16, w11, w8
	umull	x1, w14, w8
	umull	x17, w12, w8
	umull	x15, w10, w8
	lsr	x16, x16, #32
	umull	x18, w13, w8
	lsr	x1, x1, #32
	lsr	x17, x17, #32
	msub	w11, w16, w9, w11
	lsr	x15, x15, #32
	msub	w14, w1, w9, w14
	lsr	x16, x18, #32
	msub	w12, w17, w9, w12
	umov	w17, v0.h[3]
	msub	w10, w15, w9, w10
	umov	w15, v1.h[3]
	fmov	s2, w11
	umull	x18, w0, w8
	fmov	s3, w14
	msub	w13, w16, w9, w13
	umov	w16, v1.h[4]
	umull	x11, w17, w8
	mov	v2.h[1], w10
	umov	w10, v0.h[4]
	lsr	x18, x18, #32
	umull	x1, w15, w8
	mov	v3.h[1], w13
	umov	w13, v1.h[5]
	msub	w18, w18, w9, w0
	lsr	x11, x11, #32
	lsr	x14, x1, #32
	umull	x0, w16, w8
	mov	v2.h[2], w12
	msub	w11, w11, w9, w17
	umov	w17, v0.h[5]
	umull	x12, w10, w8
	mov	v3.h[2], w18
	msub	w14, w14, w9, w15
	lsr	x0, x0, #32
	umov	w15, v1.h[6]
	umull	x18, w13, w8
	lsr	x12, x12, #32
	msub	w16, w0, w9, w16
	umov	w0, v0.h[6]
	mov	v2.h[3], w14
	mov	v3.h[3], w11
	umull	x11, w17, w8
	msub	w10, w12, w9, w10
	lsr	x18, x18, #32
	umov	w12, v1.h[7]
	umull	x14, w15, w8
	lsr	x11, x11, #32
	msub	w13, w18, w9, w13
	mov	v2.h[4], w16
	mov	v3.h[4], w10
	umull	x10, w0, w8
	umov	w16, v0.h[7]
	msub	w11, w11, w9, w17
	lsr	x14, x14, #32
	lsr	x10, x10, #32
	msub	w14, w14, w9, w15
	umull	x15, w12, w8
	mov	v2.h[5], w13
	mov	v3.h[5], w11
	umull	x8, w16, w8
	msub	w10, w10, w9, w0
	lsr	x11, x15, #32
	lsr	x8, x8, #32
	mov	v2.h[6], w14
	mov	v3.h[6], w10
	msub	w11, w11, w9, w12
	msub	w8, w8, w9, w16
	mov	v2.h[7], w11
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w10, v1.h[0]
	umov	w9, v1.h[1]
	mov	w8, #258                        // =0x102
	umov	w11, v0.h[1]
	umov	w12, v0.h[0]
	movk	w8, #257, lsl #16
	umov	w16, v1.h[2]
	umov	w18, v0.h[2]
	umull	x14, w10, w8
	umull	x13, w9, w8
	umull	x15, w11, w8
	umull	x17, w12, w8
	lsr	x14, x14, #32
	lsr	x13, x13, #32
	umull	x0, w16, w8
	lsr	x15, x15, #32
	sub	w14, w14, w14, lsl #8
	lsr	x17, x17, #32
	sub	w13, w13, w13, lsl #8
	sub	w15, w15, w15, lsl #8
	add	w10, w10, w14
	umull	x14, w18, w8
	sub	w17, w17, w17, lsl #8
	add	w9, w9, w13
	umov	w13, v1.h[3]
	add	w11, w11, w15
	umov	w15, v0.h[3]
	fmov	s2, w10
	add	w12, w12, w17
	lsr	x17, x0, #32
	umov	w10, v1.h[4]
	fmov	s3, w12
	lsr	x14, x14, #32
	umov	w12, v0.h[4]
	mov	v2.h[1], w9
	umull	x9, w13, w8
	sub	w17, w17, w17, lsl #8
	sub	w14, w14, w14, lsl #8
	mov	v3.h[1], w11
	umull	x11, w15, w8
	add	w16, w16, w17
	add	w14, w18, w14
	lsr	x9, x9, #32
	umov	w17, v1.h[5]
	mov	v2.h[2], w16
	umull	x16, w10, w8
	umov	w18, v0.h[5]
	lsr	x11, x11, #32
	sub	w9, w9, w9, lsl #8
	mov	v3.h[2], w14
	umull	x14, w12, w8
	sub	w11, w11, w11, lsl #8
	lsr	x16, x16, #32
	add	w9, w13, w9
	umull	x13, w17, w8
	mov	v2.h[3], w9
	lsr	x14, x14, #32
	add	w11, w15, w11
	sub	w9, w16, w16, lsl #8
	mov	v3.h[3], w11
	umull	x11, w18, w8
	umov	w15, v1.h[6]
	sub	w14, w14, w14, lsl #8
	add	w9, w10, w9
	umov	w10, v0.h[6]
	lsr	x13, x13, #32
	mov	v2.h[4], w9
	umov	w16, v0.h[7]
	add	w12, w12, w14
	lsr	x11, x11, #32
	umov	w14, v1.h[7]
	mov	v3.h[4], w12
	sub	w9, w13, w13, lsl #8
	umull	x12, w15, w8
	sub	w11, w11, w11, lsl #8
	umull	x13, w10, w8
	add	w9, w17, w9
	add	w11, w18, w11
	mov	v2.h[5], w9
	lsr	x9, x12, #32
	mov	v3.h[5], w11
	lsr	x12, x13, #32
	umull	x11, w14, w8
	umull	x8, w16, w8
	add	w9, w9, w15
	add	w10, w12, w10
	mov	v2.h[6], w9
	lsr	x9, x11, #32
	mov	v3.h[6], w10
	lsr	x8, x8, #32
	add	w9, w9, w14
	add	w8, w8, w16
	mov	v2.h[7], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
