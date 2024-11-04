func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #2
	ushll	v2.8h, v0.8b, #2
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
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
	fmov	s1, w9
	lsr	x10, x10, #32
	umov	w9, v3.h[3]
	fmov	s0, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v2.h[3]
	mov	v1.h[1], w10
	lsr	x10, x13, #32
	mov	v0.h[1], w12
	umov	w12, v3.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v2.h[4]
	mov	v1.h[2], w10
	mov	v0.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v3.h[5]
	umull	x13, w14, w8
	umov	w14, v2.h[5]
	mov	v1.h[3], w9
	lsr	x9, x10, #32
	mov	v0.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v3.h[6]
	umull	x13, w14, w8
	umov	w14, v2.h[6]
	mov	v1.h[4], w9
	umov	w9, v3.h[7]
	mov	v0.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v2.h[7]
	mov	v1.h[5], w10
	umull	x9, w9, w8
	mov	v0.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v1.h[6], w10
	mov	v0.h[6], w11
	lsr	x8, x8, #32
	mov	v1.h[7], w9
	mov	v0.h[7], w8
	ret
                                        // -- End function
