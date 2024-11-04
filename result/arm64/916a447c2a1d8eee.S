func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	mov	w8, #16645                      // =0x4105
	movk	w8, #1040, lsl #16
	mul	v3.8h, v0.8h, v2.8h
	mul	v2.8h, v1.8h, v2.8h
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
	movi	v2.8h, #190
	mov	w8, #258                        // =0x102
	movk	w8, #257, lsl #16
	mul	v3.8h, v0.8h, v2.8h
	mul	v2.8h, v1.8h, v2.8h
	umov	w9, v3.h[0]
	umov	w11, v2.h[0]
	umov	w10, v3.h[1]
	umov	w12, v2.h[1]
	umov	w13, v3.h[2]
	umov	w14, v2.h[2]
	umov	w15, v3.h[3]
	and	w9, w9, #0xfffe
	and	w11, w11, #0xfffe
	and	w10, w10, #0xfffe
	umull	x9, w9, w8
	and	w12, w12, #0xfffe
	and	w13, w13, #0xfffe
	umull	x11, w11, w8
	and	w14, w14, #0xfffe
	umull	x10, w10, w8
	lsr	x9, x9, #32
	umull	x12, w12, w8
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s0, w9
	umov	w9, v2.h[3]
	lsr	x10, x10, #32
	fmov	s1, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	and	w14, w15, #0xfffe
	lsr	x13, x13, #32
	mov	v0.h[1], w10
	umov	w10, v3.h[4]
	umull	x14, w14, w8
	mov	v1.h[1], w12
	umov	w12, v2.h[4]
	and	w9, w9, #0xfffe
	lsr	x11, x11, #32
	umull	x9, w9, w8
	lsr	x14, x14, #32
	mov	v0.h[2], w13
	umov	w13, v3.h[5]
	and	w10, w10, #0xfffe
	mov	v1.h[2], w11
	umov	w11, v2.h[5]
	and	w12, w12, #0xfffe
	lsr	x9, x9, #32
	umull	x10, w10, w8
	umull	x12, w12, w8
	mov	v0.h[3], w14
	and	w13, w13, #0xfffe
	umov	w14, v3.h[6]
	mov	v1.h[3], w9
	lsr	x9, x10, #32
	umull	x10, w13, w8
	lsr	x12, x12, #32
	and	w11, w11, #0xfffe
	umov	w13, v2.h[6]
	umull	x11, w11, w8
	mov	v0.h[4], w9
	and	w9, w14, #0xfffe
	lsr	x10, x10, #32
	mov	v1.h[4], w12
	umov	w12, v3.h[7]
	umov	w14, v2.h[7]
	lsr	x11, x11, #32
	and	w13, w13, #0xfffe
	umull	x9, w9, w8
	umull	x13, w13, w8
	mov	v0.h[5], w10
	mov	v1.h[5], w11
	lsr	x9, x9, #32
	and	w10, w12, #0xfffe
	lsr	x11, x13, #32
	and	w12, w14, #0xfffe
	umull	x10, w10, w8
	umull	x8, w12, w8
	mov	v0.h[6], w9
	mov	v1.h[6], w11
	lsr	x9, x10, #32
	lsr	x8, x8, #32
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
