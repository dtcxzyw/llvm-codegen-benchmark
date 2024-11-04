func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #5
	ushr	v2.2d, v2.2d, #5
	mov	x8, #21021                      // =0x521d
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	movk	x8, #35859, lsl #16
	movk	x8, #45751, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #8655, lsl #48
	fmov	x14, d1
	fmov	x16, d0
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x11
	mul	x10, x10, x8
	fmov	d2, x14
	mul	x12, x12, x8
	fmov	d3, x16
	mul	x13, x13, x8
	mov	v0.d[1], x10
	mul	x8, x15, x8
	mov	v1.d[1], x12
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	cmhi	v5.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #37449, lsl #16
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #18724, lsl #32
	fmov	x17, d1
	fmov	x1, d0
	movk	x8, #9362, lsl #48
	mov	x18, #-3689348814741910324      // =0xcccccccccccccccc
	mov	x16, v1.d[1]
	umulh	x11, x9, x8
	movk	x18, #52429
	mov	x0, v0.d[1]
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x12, x12, x14
	umulh	x17, x17, x18
	lsr	x9, x9, #2
	add	x12, x14, x12, lsr #1
	sub	x10, x10, x15
	umulh	x11, x1, x18
	add	x10, x15, x10, lsr #1
	fmov	d0, x9
	sub	x13, x13, x8
	umulh	x16, x16, x18
	lsr	x9, x10, #2
	lsr	x10, x12, #2
	lsr	x17, x17, #2
	add	x8, x8, x13, lsr #1
	umulh	x18, x0, x18
	fmov	d3, x10
	mov	v0.d[1], x9
	lsr	x11, x11, #2
	fmov	d1, x17
	lsr	x8, x8, #2
	fmov	d2, x11
	lsr	x12, x16, #2
	mov	v3.d[1], x8
	lsr	x13, x18, #2
	mov	v1.d[1], x12
	mov	v2.d[1], x13
	cmhi	v5.2d, v0.2d, v1.2d
	cmhi	v4.2d, v3.2d, v2.2d
	bit	v0.16b, v1.16b, v5.16b
	bif	v2.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
