func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #62915                     // =0xf5c3
	movk	x12, #23592, lsl #16
	lsr	x8, x8, #2
	mul	x11, x14, x13
	movk	x12, #49807, lsl #32
	movk	x12, #10485, lsl #48
	lsr	x10, x10, #2
	umulh	x8, x8, x12
	lsr	x9, x9, #2
	umulh	x10, x10, x12
	lsr	x11, x11, #2
	umulh	x9, x9, x12
	lsr	x8, x8, #2
	umulh	x11, x11, x12
	fmov	d2, x8
	lsr	x10, x10, #2
	lsr	x9, x9, #2
	mov	v2.d[1], x10
	fmov	d3, x9
	lsr	x11, x11, #2
	mov	v3.d[1], x11
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	cmhi	v4.2d, v3.2d, v1.2d
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
