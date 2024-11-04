func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #5465                       // =0x1559
	fmov	x8, d3
	fmov	x11, d2
	movk	x9, #27102, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x9, #61222, lsl #32
	movi	v2.4h, #1
	movk	x9, #14202, lsl #48
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	and	v2.8b, v4.8b, v2.8b
	umulh	x10, x10, x9
	lsr	x8, x8, #17
	ushll	v2.4s, v2.4h, #0
	umulh	x9, x12, x9
	lsr	x11, x11, #17
	fmov	d3, x8
	fmov	d4, x11
	lsr	x10, x10, #17
	lsr	x8, x9, #17
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	w8, #14976                      // =0x3a80
	movk	w8, #9, lsl #16
	uaddw2	v3.2d, v3.2d, v2.4s
	uaddw	v2.2d, v4.2d, v2.2s
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
