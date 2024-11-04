func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.8h, v1.8h, v3.8h
	add	v2.8h, v0.8h, v2.8h
	mov	w8, #53621                      // =0xd175
	movk	w8, #5957, lsl #16
	mov	w9, #11                         // =0xb
	umov	w11, v2.h[0]
	umov	w14, v3.h[0]
	umov	w12, v2.h[2]
	umov	w10, v2.h[1]
	umov	w13, v3.h[1]
	umov	w0, v3.h[2]
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
	umov	w17, v3.h[3]
	msub	w10, w15, w9, w10
	umov	w15, v2.h[3]
	fmov	s0, w11
	umull	x18, w0, w8
	fmov	s1, w14
	msub	w13, w16, w9, w13
	umov	w16, v2.h[4]
	umull	x11, w17, w8
	mov	v0.h[1], w10
	umov	w10, v3.h[4]
	lsr	x18, x18, #32
	umull	x1, w15, w8
	mov	v1.h[1], w13
	umov	w13, v2.h[5]
	msub	w18, w18, w9, w0
	lsr	x11, x11, #32
	lsr	x14, x1, #32
	umull	x0, w16, w8
	mov	v0.h[2], w12
	msub	w11, w11, w9, w17
	umov	w17, v3.h[5]
	umull	x12, w10, w8
	mov	v1.h[2], w18
	msub	w14, w14, w9, w15
	lsr	x0, x0, #32
	umov	w15, v2.h[6]
	umull	x18, w13, w8
	lsr	x12, x12, #32
	msub	w16, w0, w9, w16
	umov	w0, v3.h[6]
	mov	v0.h[3], w14
	mov	v1.h[3], w11
	umull	x11, w17, w8
	msub	w10, w12, w9, w10
	lsr	x18, x18, #32
	umull	x14, w15, w8
	lsr	x11, x11, #32
	msub	w12, w18, w9, w13
	umov	w13, v2.h[7]
	mov	v0.h[4], w16
	mov	v1.h[4], w10
	umull	x10, w0, w8
	umov	w16, v3.h[7]
	msub	w11, w11, w9, w17
	lsr	x14, x14, #32
	lsr	x10, x10, #32
	msub	w14, w14, w9, w15
	umull	x15, w13, w8
	mov	v0.h[5], w12
	mov	v1.h[5], w11
	umull	x8, w16, w8
	msub	w10, w10, w9, w0
	lsr	x11, x15, #32
	lsr	x8, x8, #32
	mov	v0.h[6], w14
	mov	v1.h[6], w10
	msub	w11, w11, w9, w13
	msub	w8, w8, w9, w16
	mov	v0.h[7], w11
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.8h, v1.8h, v3.8h
	add	v2.8h, v0.8h, v2.8h
	mov	w8, #26215                      // =0x6667
	movk	w8, #1638, lsl #16
	mov	w9, #40                         // =0x28
	umov	w11, v2.h[0]
	umov	w14, v3.h[0]
	umov	w12, v2.h[2]
	umov	w10, v2.h[1]
	umov	w13, v3.h[1]
	umov	w0, v3.h[2]
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
	umov	w17, v3.h[3]
	msub	w10, w15, w9, w10
	umov	w15, v2.h[3]
	fmov	s0, w11
	umull	x18, w0, w8
	fmov	s1, w14
	msub	w13, w16, w9, w13
	umov	w16, v2.h[4]
	umull	x11, w17, w8
	mov	v0.h[1], w10
	umov	w10, v3.h[4]
	lsr	x18, x18, #32
	umull	x1, w15, w8
	mov	v1.h[1], w13
	umov	w13, v2.h[5]
	msub	w18, w18, w9, w0
	lsr	x11, x11, #32
	lsr	x14, x1, #32
	umull	x0, w16, w8
	mov	v0.h[2], w12
	msub	w11, w11, w9, w17
	umov	w17, v3.h[5]
	umull	x12, w10, w8
	mov	v1.h[2], w18
	msub	w14, w14, w9, w15
	lsr	x0, x0, #32
	umov	w15, v2.h[6]
	umull	x18, w13, w8
	lsr	x12, x12, #32
	msub	w16, w0, w9, w16
	umov	w0, v3.h[6]
	mov	v0.h[3], w14
	mov	v1.h[3], w11
	umull	x11, w17, w8
	msub	w10, w12, w9, w10
	lsr	x18, x18, #32
	umull	x14, w15, w8
	lsr	x11, x11, #32
	msub	w12, w18, w9, w13
	umov	w13, v2.h[7]
	mov	v0.h[4], w16
	mov	v1.h[4], w10
	umull	x10, w0, w8
	umov	w16, v3.h[7]
	msub	w11, w11, w9, w17
	lsr	x14, x14, #32
	lsr	x10, x10, #32
	msub	w14, w14, w9, w15
	umull	x15, w13, w8
	mov	v0.h[5], w12
	mov	v1.h[5], w11
	umull	x8, w16, w8
	msub	w10, w10, w9, w0
	lsr	x11, x15, #32
	lsr	x8, x8, #32
	mov	v0.h[6], w14
	mov	v1.h[6], w10
	msub	w11, w11, w9, w13
	msub	w8, w8, w9, w16
	mov	v0.h[7], w11
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v3.8h
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	umov	w10, v4.h[1]
	umov	w9, v4.h[0]
	umov	w12, v2.h[0]
	umov	w11, v2.h[1]
	umov	w16, v4.h[2]
	umov	w18, v2.h[2]
	umov	w0, v4.h[3]
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
	umov	w13, v2.h[3]
	add	w9, w9, w14
	umull	x14, w18, w8
	sub	w15, w15, w15, lsl #3
	add	w12, w12, w17
	fmov	s0, w9
	lsr	x17, x1, #32
	fmov	s1, w12
	add	w11, w11, w15
	umov	w15, v4.h[4]
	lsr	x14, x14, #32
	umov	w9, v2.h[4]
	umull	x12, w0, w8
	mov	v0.h[1], w10
	umull	x10, w13, w8
	sub	w17, w17, w17, lsl #3
	mov	v1.h[1], w11
	sub	w14, w14, w14, lsl #3
	umov	w11, v4.h[5]
	add	w16, w16, w17
	lsr	x12, x12, #32
	umov	w17, v2.h[5]
	add	w14, w18, w14
	lsr	x10, x10, #32
	umull	x18, w15, w8
	mov	v0.h[2], w16
	umull	x16, w9, w8
	sub	w12, w12, w12, lsl #3
	mov	v1.h[2], w14
	sub	w10, w10, w10, lsl #3
	umull	x14, w11, w8
	add	w12, w0, w12
	lsr	x18, x18, #32
	lsr	x16, x16, #32
	add	w10, w13, w10
	umov	w13, v4.h[6]
	mov	v0.h[3], w12
	umull	x12, w17, w8
	sub	w18, w18, w18, lsl #3
	mov	v1.h[3], w10
	umov	w10, v2.h[6]
	sub	w16, w16, w16, lsl #3
	add	w15, w15, w18
	lsr	x14, x14, #32
	umov	w18, v4.h[7]
	add	w9, w9, w16
	lsr	x12, x12, #32
	umov	w16, v2.h[7]
	mov	v0.h[4], w15
	umull	x15, w13, w8
	sub	w14, w14, w14, lsl #3
	mov	v1.h[4], w9
	umull	x9, w10, w8
	sub	w12, w12, w12, lsl #3
	add	w11, w11, w14
	add	w12, w17, w12
	lsr	x14, x15, #32
	lsr	x9, x9, #32
	mov	v0.h[5], w11
	umull	x11, w18, w8
	mov	v1.h[5], w12
	umull	x8, w16, w8
	sub	w12, w14, w14, lsl #3
	sub	w9, w9, w9, lsl #3
	add	w12, w13, w12
	add	w9, w10, w9
	lsr	x10, x11, #32
	lsr	x8, x8, #32
	mov	v0.h[6], w12
	mov	v1.h[6], w9
	sub	w9, w10, w10, lsl #3
	sub	w8, w8, w8, lsl #3
	add	w9, w18, w9
	add	w8, w16, w8
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
