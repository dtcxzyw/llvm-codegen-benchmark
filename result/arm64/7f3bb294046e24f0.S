func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d2
	fmov	x13, d1
	fmov	x15, d0
	mov	x14, v0.d[1]
	mov	x16, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mov	x17, v2.d[1]
	lsr	x13, x13, #9
	mul	x10, x11, x10
	mov	x11, #23123                     // =0x5a53
	lsr	x15, x15, #9
	movk	x11, #41115, lsl #16
	lsr	x14, x14, #9
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	movk	x11, #47151, lsl #32
	movk	x11, #68, lsl #48
	fmov	d1, x8
	umulh	x13, x13, x11
	umulh	x15, x15, x11
	lsr	x12, x12, #9
	mov	v1.d[1], x10
	fmov	d0, x9
	umulh	x12, x12, x11
	lsr	x8, x13, #11
	umulh	x11, x14, x11
	lsr	x13, x15, #11
	fmov	d2, x8
	mul	x14, x17, x16
	fmov	d3, x13
	lsr	x10, x12, #11
	lsr	x11, x11, #11
	mov	v2.d[1], x10
	mov	v0.d[1], x14
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
