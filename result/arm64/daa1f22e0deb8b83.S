func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #9363                       // =0x2493
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	movk	x8, #9362, lsl #48
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #2
	sub	x10, x10, x15
	lsr	x11, x11, #2
	add	x10, x15, x10, lsr #1
	fmov	d1, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d0, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
