func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #39845, lsl #32
	lsr	x11, x9, #3
	lsr	x14, x12, #3
	movk	x8, #8388, lsl #48
	umulh	x11, x11, x8
	lsr	x15, x10, #3
	lsr	x16, x13, #3
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #4
	umulh	x8, x16, x8
	mov	w16, #1000                      // =0x3e8
	lsr	x14, x14, #4
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #4
	lsr	x8, x8, #4
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4h, w16
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
