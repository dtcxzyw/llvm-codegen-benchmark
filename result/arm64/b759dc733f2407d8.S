func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x15, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movi	v1.16b, #85
	mul	x12, x10, x8
	mul	x16, x15, x8
	umulh	x10, x10, x8
	fmov	d0, x12
	umulh	x15, x15, x8
	fmov	d2, x16
	mul	x13, x9, x8
	lsr	x10, x10, #1
	mul	x14, x11, x8
	fmov	d3, x10
	umulh	x9, x9, x8
	mov	v0.d[1], x13
	umulh	x8, x11, x8
	lsr	x11, x15, #1
	mov	v2.d[1], x14
	fmov	d4, x11
	lsr	x9, x9, #1
	cmhi	v5.2d, v0.2d, v1.2d
	lsr	x8, x8, #1
	mov	v3.d[1], x9
	cmhi	v0.2d, v2.2d, v1.2d
	mov	v4.d[1], x8
	sub	v1.2d, v3.2d, v5.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
