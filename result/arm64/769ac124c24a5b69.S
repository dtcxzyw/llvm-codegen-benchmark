func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d5
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v5.d[1]
	movk	x10, #23592, lsl #16
	fmov	x11, d4
	mov	x12, v4.d[1]
	movk	x10, #49807, lsl #32
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	lsr	x8, x8, #2
	movk	x10, #10485, lsl #48
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	fmov	x12, d3
	lsr	x11, x11, #2
	mul	x8, x8, x12
	fmov	x12, d2
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mul	x9, x9, x13
	mul	x11, x11, x12
	fmov	d2, x8
	mul	x10, x10, x14
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
