func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sub	v2.2d, v2.2d, v4.2d
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	fmov	x10, d0
	mov	x14, v0.d[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	x9, d1
	sshr	v2.2d, v2.2d, #3
	mov	x11, v1.d[1]
	sshr	v0.2d, v0.2d, #3
	mul	x10, x10, x8
	fmov	x13, d2
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	fmov	x16, d0
	mul	x11, x11, x8
	fmov	d1, x10
	mul	x8, x14, x8
	mov	x14, v0.d[1]
	fmov	d0, x9
	mul	x13, x13, x12
	mul	x16, x16, x12
	mov	v0.d[1], x11
	mov	v1.d[1], x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	mul	x15, x15, x12
	movk	x8, #819, lsl #48
	fmov	d3, x13
	dup	v2.2d, x8
	mul	x12, x14, x12
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x15
	mov	v4.d[1], x12
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
