func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mov	x8, #47173                      // =0xb845
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #16883, lsl #48
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
	lsr	x9, x9, #27
	sub	x10, x10, x15
	lsr	x11, x11, #27
	add	x10, x15, x10, lsr #1
	fmov	d1, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d0, x11
	lsr	x10, x10, #27
	lsr	x8, x8, #27
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
