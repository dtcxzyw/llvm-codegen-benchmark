func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #63
	mov	w8, #16645                      // =0x4105
	movk	w8, #1040, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	umull	v3.8h, v0.8b, v2.8b
	umull	v2.8h, v1.8b, v2.8b
	umov	w9, v3.h[0]
	umov	w11, v2.h[0]
	umov	w10, v3.h[1]
	umov	w12, v2.h[1]
	umov	w13, v3.h[2]
	umov	w14, v2.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s0, w9
	lsr	x10, x10, #32
	umov	w9, v3.h[3]
	fmov	s1, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v2.h[3]
	mov	v0.h[1], w10
	lsr	x10, x13, #32
	mov	v1.h[1], w12
	umov	w12, v3.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v2.h[4]
	mov	v0.h[2], w10
	mov	v1.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v3.h[5]
	umull	x13, w14, w8
	umov	w14, v2.h[5]
	mov	v0.h[3], w9
	lsr	x9, x10, #32
	mov	v1.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v3.h[6]
	umull	x13, w14, w8
	umov	w14, v2.h[6]
	mov	v0.h[4], w9
	umov	w9, v3.h[7]
	mov	v1.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v2.h[7]
	mov	v0.h[5], w10
	umull	x9, w9, w8
	mov	v1.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v0.h[6], w10
	mov	v1.h[6], w11
	lsr	x8, x8, #32
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	mov	w8, #258                        // =0x102
	movi	v2.8b, #223
	movk	w8, #257, lsl #16
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	umull	v3.8h, v0.8b, v2.8b
	umull	v2.8h, v1.8b, v2.8b
	umov	w9, v3.h[0]
	umov	w11, v2.h[0]
	umov	w10, v3.h[1]
	umov	w12, v2.h[1]
	umov	w13, v3.h[2]
	umov	w14, v2.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s0, w9
	lsr	x10, x10, #32
	umov	w9, v3.h[3]
	fmov	s1, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v2.h[3]
	mov	v0.h[1], w10
	lsr	x10, x13, #32
	mov	v1.h[1], w12
	umov	w12, v3.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v2.h[4]
	mov	v0.h[2], w10
	mov	v1.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v3.h[5]
	umull	x13, w14, w8
	umov	w14, v2.h[5]
	mov	v0.h[3], w9
	lsr	x9, x10, #32
	mov	v1.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v3.h[6]
	umull	x13, w14, w8
	umov	w14, v2.h[6]
	mov	v0.h[4], w9
	umov	w9, v3.h[7]
	mov	v1.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v2.h[7]
	mov	v0.h[5], w10
	umull	x9, w9, w8
	mov	v1.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v0.h[6], w10
	mov	v1.h[6], w11
	lsr	x8, x8, #32
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
