func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, v1.d[1]
	mov	x11, #9363                      // =0x2493
	fmov	x8, d1
	movk	x11, #37449, lsl #16
	mov	x13, v0.d[1]
	fmov	x12, d0
	movk	x11, #18724, lsl #32
	fmov	x0, d2
	mov	x17, v2.d[1]
	movk	x11, #9362, lsl #48
	lsr	x10, x8, #4
	lsr	x15, x9, #4
	lsr	x14, x12, #4
	umulh	x10, x10, x11
	lsr	x16, x13, #4
	umulh	x15, x15, x11
	umulh	x14, x14, x11
	umulh	x11, x16, x11
	mov	w16, #112                       // =0x70
	msub	x9, x15, x16, x9
	fmov	x15, d3
	msub	x8, x10, x16, x8
	mov	x10, v3.d[1]
	lsl	x18, x15, #7
	msub	x12, x14, x16, x12
	msub	x11, x11, x16, x13
	sub	x13, x18, x15, lsl #4
	lsl	x15, x0, #7
	lsl	x14, x10, #7
	fmov	d2, x8
	fmov	d1, x13
	sub	x13, x15, x0, lsl #4
	sub	x10, x14, x10, lsl #4
	lsl	x14, x17, #7
	fmov	d3, x12
	fmov	d0, x13
	mov	v2.d[1], x9
	mov	v1.d[1], x10
	sub	x10, x14, x17, lsl #4
	mov	v3.d[1], x11
	mov	v0.d[1], x10
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
