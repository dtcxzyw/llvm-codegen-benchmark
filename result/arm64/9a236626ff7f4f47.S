func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d1
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v2.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v1.d[1]
	movk	x10, #49807, lsl #32
	ushll	v0.4s, v0.4h, #0
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d2, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d3, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v3.16b, v1.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
