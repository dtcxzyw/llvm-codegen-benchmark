func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	x8, #5465                       // =0x1559
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	x8, #14202, lsl #48
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #17
	umulh	x8, x12, x8
	lsr	x11, x11, #17
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #17
	lsr	x8, x8, #17
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	x10, #63439                     // =0xf7cf
	movk	x10, #58195, lsl #16
	movk	x10, #39845, lsl #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	x10, #8388, lsl #48
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	lsr	x9, x9, #3
	umulh	x8, x8, x10
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
