func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x10, #63439                     // =0xf7cf
	mov	x8, v2.d[1]
	movk	x10, #58195, lsl #16
	fmov	x11, d3
	fmov	x12, d0
	movk	x10, #39845, lsl #32
	lsr	x9, x9, #2
	movk	x10, #8388, lsl #48
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	umulh	x9, x9, x10
	umulh	x8, x8, x10
	umulh	x11, x11, x10
	lsr	x9, x9, #4
	fmov	d2, x9
	lsr	x8, x8, #4
	mov	w9, #1                          // =0x1
	dup	v4.2d, x9
	mov	v2.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v2.2d, v4.2d
	mov	x9, v2.d[1]
	fmov	x13, d2
	udiv	x12, x12, x13
	udiv	x8, x8, x9
	mov	x9, v3.d[1]
	lsr	x9, x9, #2
	umulh	x9, x9, x10
	lsr	x10, x11, #4
	mov	x11, v1.d[1]
	fmov	d0, x10
	fmov	x10, d1
	lsr	x9, x9, #4
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d0
	udiv	x9, x10, x9
	mov	x10, v0.d[1]
	fmov	d0, x12
	mov	v0.d[1], x8
	udiv	x10, x11, x10
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
