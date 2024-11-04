func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	movk	x8, #43691
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	fmov	x9, d1
	fmov	x16, d0
	mov	x11, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d1, x9
	mul	x16, x16, x8
	fmov	d2, x10
	mul	x11, x11, x8
	fmov	d3, x12
	mul	x13, x13, x8
	fmov	d0, x16
	mul	x14, x14, x8
	mov	v1.d[1], x11
	mul	x8, x15, x8
	mov	v2.d[1], x13
	mov	v3.d[1], x14
	mov	v0.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #9363                       // =0x2493
	sub	v2.2d, v2.2d, v4.2d
	movk	x8, #37449, lsl #16
	fmov	x18, d1
	fmov	x1, d0
	movk	x8, #18724, lsl #32
	mov	x17, #-3689348814741910324      // =0xcccccccccccccccc
	mov	x16, v1.d[1]
	fmov	x9, d3
	movk	x8, #9362, lsl #48
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x17, #52429
	mov	x0, v0.d[1]
	umulh	x18, x18, x17
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	lsr	x18, x18, #2
	umulh	x15, x10, x8
	sub	x9, x9, x11
	fmov	d1, x18
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x12, x12, x14
	umulh	x11, x1, x17
	lsr	x9, x9, #2
	add	x12, x14, x12, lsr #1
	sub	x10, x10, x15
	umulh	x16, x16, x17
	fmov	d2, x9
	add	x10, x15, x10, lsr #1
	sub	x13, x13, x8
	umulh	x17, x0, x17
	add	x8, x8, x13, lsr #1
	lsr	x10, x10, #2
	lsr	x9, x11, #2
	lsr	x11, x12, #2
	lsr	x8, x8, #2
	mov	v2.d[1], x10
	fmov	d0, x9
	fmov	d3, x11
	lsr	x12, x16, #2
	lsr	x13, x17, #2
	mov	v1.d[1], x12
	mov	v3.d[1], x8
	mov	v0.d[1], x13
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
