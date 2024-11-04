func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w13, v0.h[2]
	umov	w15, v0.h[3]
	umull	x11, w9, w8
	umull	x12, w10, w8
	umull	x14, w13, w8
	lsr	x11, x11, #32
	umull	x8, w15, w8
	lsr	x12, x12, #32
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	lsr	x8, x8, #32
	sub	w9, w9, w11
	fmov	s0, w9
	sub	w10, w10, w12
	lsr	x9, x14, #32
	add	w8, w8, w8, lsl #1
	add	w9, w9, w9, lsl #1
	mov	v0.h[1], w10
	sub	w8, w15, w8
	sub	w9, w13, w9
	mov	v0.h[2], w9
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
