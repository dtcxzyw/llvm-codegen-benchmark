func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #37449, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x12, x12, x14
	add	x12, x14, x12, lsr #1
	lsr	x9, x9, #2
	sub	x10, x10, x15
	add	x10, x15, x10, lsr #1
	fmov	d3, x9
	mov	w9, #3                          // =0x3
	sub	x11, x13, x8
	dup	v4.2d, x9
	add	x8, x8, x11, lsr #1
	lsr	x11, x12, #2
	lsr	x10, x10, #2
	fmov	d2, x11
	lsr	x8, x8, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	mov	v2.d[1], x10
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
