func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #19887                      // =0x4daf
	fmov	x11, d1
	movk	x8, #29319, lsl #16
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #21702, lsl #32
	mov	x13, #4919131752989213764       // =0x4444444444444444
	mov	w15, #60                        // =0x3c
	lsr	x10, x10, #8
	movk	x8, #286, lsl #48
	lsr	x11, x11, #8
	movk	x13, #17477
	umulh	x10, x10, x8
	lsr	x9, x9, #8
	movk	x13, #1092, lsl #48
	lsr	x12, x12, #8
	umulh	x11, x11, x8
	umulh	x9, x9, x8
	lsr	x10, x10, #10
	umulh	x8, x12, x8
	lsr	x11, x11, #10
	umulh	x14, x10, x13
	lsr	x9, x9, #10
	lsr	x8, x8, #10
	umulh	x12, x9, x13
	msub	x10, x14, x15, x10
	umulh	x14, x11, x13
	umulh	x13, x8, x13
	fmov	d0, x10
	msub	x9, x12, x15, x9
	msub	x11, x14, x15, x11
	msub	x8, x13, x15, x8
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
