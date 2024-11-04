func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #55222, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
