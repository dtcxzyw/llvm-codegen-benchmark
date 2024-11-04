func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d1, x8
	fmov	d0, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v1.d[1], x10
	mov	v0.d[1], x9
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	x9, #5465                       // =0x1559
	fmov	x8, d1
	fmov	x11, d0
	movk	x9, #27102, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x9, #61222, lsl #32
	cmeq	v0.2d, v3.2d, v5.2d
	cmeq	v1.2d, v2.2d, v4.2d
	movk	x9, #14202, lsl #48
	umulh	x8, x8, x9
	mvn	v4.16b, v0.16b
	mvn	v0.16b, v1.16b
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #17
	umulh	x9, x12, x9
	lsr	x11, x11, #17
	fmov	d2, x8
	fmov	d3, x11
	lsr	x10, x10, #17
	lsr	x9, x9, #17
	mov	v2.d[1], x10
	mov	v3.d[1], x9
	sub	v1.2d, v2.2d, v4.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
