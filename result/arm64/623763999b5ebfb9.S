func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	umov	w9, v3.h[1]
	umov	w10, v3.h[0]
	umov	w12, v2.h[0]
	umov	w11, v2.h[1]
	umov	w17, v3.h[2]
	umov	w18, v2.h[2]
	umov	w0, v3.h[3]
	umov	w1, v2.h[3]
	umull	x13, w9, w8
	umull	x14, w10, w8
	umull	x16, w12, w8
	umull	x15, w11, w8
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	lsr	x16, x16, #32
	add	w13, w13, w13, lsl #1
	add	w14, w14, w14, lsl #1
	lsr	x15, x15, #32
	add	w16, w16, w16, lsl #1
	sub	w9, w9, w13
	umull	x13, w17, w8
	sub	w10, w10, w14
	umull	x14, w18, w8
	add	w15, w15, w15, lsl #1
	sub	w12, w12, w16
	fmov	s0, w10
	umov	w16, v2.h[4]
	fmov	s1, w12
	sub	w11, w11, w15
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	umov	w15, v3.h[4]
	umull	x10, w0, w8
	umull	x12, w1, w8
	mov	v0.h[1], w9
	add	w13, w13, w13, lsl #1
	mov	v1.h[1], w11
	add	w14, w14, w14, lsl #1
	umov	w9, v3.h[5]
	sub	w13, w17, w13
	lsr	x10, x10, #32
	umov	w11, v2.h[5]
	sub	w14, w18, w14
	lsr	x12, x12, #32
	umull	x17, w15, w8
	umull	x18, w16, w8
	mov	v0.h[2], w13
	add	w10, w10, w10, lsl #1
	mov	v1.h[2], w14
	add	w12, w12, w12, lsl #1
	umov	w13, v3.h[6]
	lsr	x14, x17, #32
	sub	w10, w0, w10
	umull	x17, w9, w8
	lsr	x18, x18, #32
	sub	w12, w1, w12
	umull	x0, w11, w8
	mov	v0.h[3], w10
	umov	w10, v2.h[6]
	add	w14, w14, w14, lsl #1
	mov	v1.h[3], w12
	add	w18, w18, w18, lsl #1
	lsr	x17, x17, #32
	sub	w14, w15, w14
	umov	w12, v3.h[7]
	sub	w15, w16, w18
	lsr	x18, x0, #32
	umov	w16, v2.h[7]
	mov	v0.h[4], w14
	umull	x14, w13, w8
	add	w17, w17, w17, lsl #1
	mov	v1.h[4], w15
	umull	x15, w10, w8
	add	w18, w18, w18, lsl #1
	sub	w9, w9, w17
	sub	w11, w11, w18
	lsr	x14, x14, #32
	lsr	x15, x15, #32
	mov	v0.h[5], w9
	umull	x9, w12, w8
	mov	v1.h[5], w11
	umull	x8, w16, w8
	add	w11, w14, w14, lsl #1
	add	w14, w15, w15, lsl #1
	sub	w11, w13, w11
	lsr	x9, x9, #32
	sub	w10, w10, w14
	lsr	x8, x8, #32
	mov	v0.h[6], w11
	mov	v1.h[6], w10
	add	w9, w9, w9, lsl #1
	add	w8, w8, w8, lsl #1
	sub	w9, w12, w9
	sub	w8, w16, w8
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #43691                      // =0xaaab
	mov	w9, #6                          // =0x6
	movk	w8, #10922, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	umov	w11, v3.h[0]
	umov	w14, v2.h[0]
	umov	w12, v3.h[2]
	umov	w10, v3.h[1]
	umov	w13, v2.h[1]
	umov	w0, v2.h[2]
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
	umov	w17, v2.h[3]
	msub	w10, w15, w9, w10
	umov	w15, v3.h[3]
	fmov	s0, w11
	umull	x18, w0, w8
	fmov	s1, w14
	msub	w13, w16, w9, w13
	umov	w16, v3.h[4]
	umull	x11, w17, w8
	mov	v0.h[1], w10
	umov	w10, v2.h[4]
	lsr	x18, x18, #32
	umull	x1, w15, w8
	mov	v1.h[1], w13
	umov	w13, v3.h[5]
	msub	w18, w18, w9, w0
	lsr	x11, x11, #32
	lsr	x14, x1, #32
	umull	x0, w16, w8
	mov	v0.h[2], w12
	msub	w11, w11, w9, w17
	umov	w17, v2.h[5]
	umull	x12, w10, w8
	mov	v1.h[2], w18
	msub	w14, w14, w9, w15
	lsr	x0, x0, #32
	umov	w15, v3.h[6]
	umull	x18, w13, w8
	lsr	x12, x12, #32
	msub	w16, w0, w9, w16
	umov	w0, v2.h[6]
	mov	v0.h[3], w14
	mov	v1.h[3], w11
	umull	x11, w17, w8
	msub	w10, w12, w9, w10
	lsr	x18, x18, #32
	umov	w12, v3.h[7]
	umull	x14, w15, w8
	lsr	x11, x11, #32
	msub	w13, w18, w9, w13
	mov	v0.h[4], w16
	mov	v1.h[4], w10
	umull	x10, w0, w8
	umov	w16, v2.h[7]
	msub	w11, w11, w9, w17
	lsr	x14, x14, #32
	lsr	x10, x10, #32
	msub	w14, w14, w9, w15
	umull	x15, w12, w8
	mov	v0.h[5], w13
	mov	v1.h[5], w11
	umull	x8, w16, w8
	msub	w10, w10, w9, w0
	lsr	x11, x15, #32
	lsr	x8, x8, #32
	mov	v0.h[6], w14
	mov	v1.h[6], w10
	msub	w11, w11, w9, w12
	msub	w8, w8, w9, w16
	mov	v0.h[7], w11
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #2033                       // =0x7f1
	movk	w8, #508, lsl #16
	add	v3.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	umov	w9, v3.h[1]
	umov	w10, v3.h[0]
	umov	w12, v2.h[0]
	umov	w11, v2.h[1]
	umov	w17, v3.h[2]
	umov	w18, v2.h[2]
	umov	w0, v3.h[3]
	umov	w1, v2.h[3]
	umull	x13, w9, w8
	umull	x14, w10, w8
	umull	x16, w12, w8
	umull	x15, w11, w8
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	lsr	x16, x16, #32
	add	w13, w13, w13, lsl #7
	add	w14, w14, w14, lsl #7
	lsr	x15, x15, #32
	add	w16, w16, w16, lsl #7
	sub	w9, w9, w13
	umull	x13, w17, w8
	sub	w10, w10, w14
	umull	x14, w18, w8
	add	w15, w15, w15, lsl #7
	sub	w12, w12, w16
	fmov	s0, w10
	umov	w16, v2.h[4]
	fmov	s1, w12
	sub	w11, w11, w15
	lsr	x13, x13, #32
	lsr	x14, x14, #32
	umov	w15, v3.h[4]
	umull	x10, w0, w8
	umull	x12, w1, w8
	mov	v0.h[1], w9
	add	w13, w13, w13, lsl #7
	mov	v1.h[1], w11
	add	w14, w14, w14, lsl #7
	umov	w9, v3.h[5]
	sub	w13, w17, w13
	lsr	x10, x10, #32
	umov	w11, v2.h[5]
	sub	w14, w18, w14
	lsr	x12, x12, #32
	umull	x17, w15, w8
	umull	x18, w16, w8
	mov	v0.h[2], w13
	add	w10, w10, w10, lsl #7
	mov	v1.h[2], w14
	add	w12, w12, w12, lsl #7
	umov	w13, v3.h[6]
	lsr	x14, x17, #32
	sub	w10, w0, w10
	umull	x17, w9, w8
	lsr	x18, x18, #32
	sub	w12, w1, w12
	umull	x0, w11, w8
	mov	v0.h[3], w10
	umov	w10, v2.h[6]
	add	w14, w14, w14, lsl #7
	mov	v1.h[3], w12
	add	w18, w18, w18, lsl #7
	lsr	x17, x17, #32
	sub	w14, w15, w14
	umov	w12, v3.h[7]
	sub	w15, w16, w18
	lsr	x18, x0, #32
	umov	w16, v2.h[7]
	mov	v0.h[4], w14
	umull	x14, w13, w8
	add	w17, w17, w17, lsl #7
	mov	v1.h[4], w15
	umull	x15, w10, w8
	add	w18, w18, w18, lsl #7
	sub	w9, w9, w17
	sub	w11, w11, w18
	lsr	x14, x14, #32
	lsr	x15, x15, #32
	mov	v0.h[5], w9
	umull	x9, w12, w8
	mov	v1.h[5], w11
	umull	x8, w16, w8
	add	w11, w14, w14, lsl #7
	add	w14, w15, w15, lsl #7
	sub	w11, w13, w11
	lsr	x9, x9, #32
	sub	w10, w10, w14
	lsr	x8, x8, #32
	mov	v0.h[6], w11
	mov	v1.h[6], w10
	add	w9, w9, w9, lsl #7
	add	w8, w8, w8, lsl #7
	sub	w9, w12, w9
	sub	w8, w16, w8
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
