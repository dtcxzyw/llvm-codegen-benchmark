func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #5465                       // =0x1559
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #27102, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #61222, lsl #32
	movi	v0.4h, #1
	movk	x8, #14202, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	and	v0.8b, v2.8b, v0.8b
	umulh	x10, x10, x8
	lsr	x9, x9, #17
	ushll	v0.4s, v0.4h, #0
	umulh	x8, x12, x8
	lsr	x11, x11, #17
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #17
	lsr	x8, x8, #17
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #14976                      // =0x3a80
	movk	w8, #9, lsl #16
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
