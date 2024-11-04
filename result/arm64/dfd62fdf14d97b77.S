func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #43691                      // =0xaaab
	mov	w9, #6                          // =0x6
	movk	w8, #10922, lsl #16
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	umov	w11, v1.h[0]
	umov	w14, v0.h[0]
	umov	w12, v1.h[2]
	umov	w10, v1.h[1]
	umov	w13, v0.h[1]
	umov	w0, v0.h[2]
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
