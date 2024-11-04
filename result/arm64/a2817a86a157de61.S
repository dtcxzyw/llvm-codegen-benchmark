func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x11, #63439                     // =0xf7cf
	fmov	x12, d3
	movk	x11, #58195, lsl #16
	mov	x9, v2.d[1]
	mov	x13, v3.d[1]
	movk	x11, #39845, lsl #32
	lsr	x10, x8, #3
	movk	x11, #8388, lsl #48
	lsr	x14, x12, #3
	umulh	x10, x10, x11
	lsr	x15, x9, #3
	lsr	x16, x13, #3
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #1000                      // =0x3e8
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
