func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, v1.d[1]
	mov	w9, #16807                      // =0x41a7
	mov	x11, #5                         // =0x5
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.2d, v0.2s, #0
	movk	x11, #2, lsl #32
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x9
	mul	x8, x8, x9
	umulh	x12, x10, x11
	umulh	x13, x8, x11
	sub	x14, x10, x12
	add	x12, x12, x14, lsr #1
	sub	x14, x8, x13
	lsr	x12, x12, #30
	add	x13, x13, x14, lsr #1
	sub	x12, x12, x12, lsl #31
	lsr	x13, x13, #30
	add	x10, x10, x12
	sub	x13, x13, x13, lsl #31
	fmov	x12, d2
	fmov	d1, x10
	add	x8, x8, x13
	mov	x13, v4.d[1]
	mul	x12, x12, x9
	mov	v1.d[1], x8
	fmov	x8, d4
	add	v1.2d, v1.2d, v3.2d
	fmov	x10, d1
	mov	x14, v1.d[1]
	udiv	x8, x10, x8
	mov	x10, v2.d[1]
	mul	x9, x10, x9
	umulh	x10, x12, x11
	umulh	x11, x9, x11
	sub	x15, x12, x10
	add	x10, x10, x15, lsr #1
	lsr	x10, x10, #30
	udiv	x13, x14, x13
	sub	x14, x9, x11
	sub	x10, x10, x10, lsl #31
	add	x11, x11, x14, lsr #1
	add	x10, x12, x10
	lsr	x11, x11, #30
	fmov	d1, x10
	sub	x11, x11, x11, lsl #31
	add	x9, x9, x11
	mov	x11, v0.d[1]
	mov	v1.d[1], x9
	fmov	x9, d0
	fmov	d0, x8
	add	v1.2d, v1.2d, v3.2d
	fmov	x10, d1
	mov	v0.d[1], x13
	udiv	x9, x10, x9
	mov	x10, v1.d[1]
	udiv	x10, x10, x11
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
