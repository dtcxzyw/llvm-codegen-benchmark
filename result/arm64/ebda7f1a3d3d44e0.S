func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d5
	fmov	x12, d4
	movk	x8, #3375, lsl #16
	mov	x11, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x10, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x11, x8
	sub	x16, x9, x10
	umulh	x8, x13, x8
	add	x10, x10, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x10, x10, #15
	mov	w16, #65521                     // =0xfff1
	sub	x17, x11, x15
	lsr	x14, x14, #15
	msub	x9, x10, x16, x9
	add	x15, x15, x17, lsr #1
	sub	x10, x13, x8
	add	x8, x8, x10, lsr #1
	msub	x10, x14, x16, x12
	lsr	x12, x15, #15
	lsr	x8, x8, #15
	msub	x11, x12, x16, x11
	fmov	d5, x9
	mov	x9, #-65506                     // =0xffffffffffff001e
	msub	x8, x8, x16, x13
	movk	x9, #65534, lsl #16
	fmov	d4, x10
	dup	v6.2d, x9
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v5.d[1], x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
