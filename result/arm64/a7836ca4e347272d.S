func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, #62915                      // =0xf5c3
	mov	x10, v0.d[1]
	movk	x9, #23592, lsl #16
	fmov	x11, d0
	fmov	x12, d1
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	udiv	x8, x10, x8
	fmov	x10, d2
	lsr	x10, x10, #2
	umulh	x10, x10, x9
	lsr	x10, x10, #2
	udiv	x10, x11, x10
	fmov	x11, d3
	lsr	x11, x11, #2
	umulh	x11, x11, x9
	lsr	x11, x11, #2
	udiv	x11, x12, x11
	mov	x12, v3.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	lsr	x12, x12, #2
	umulh	x9, x12, x9
	mov	x12, v1.d[1]
	lsr	x9, x9, #2
	udiv	x9, x12, x9
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
