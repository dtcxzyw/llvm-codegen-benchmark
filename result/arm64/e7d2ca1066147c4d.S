func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movk	x8, #52429
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x9, d4
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	fmov	x11, d5
	mul	x9, x9, x8
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mul	x11, x11, x8
	mov	x15, v0.d[1]
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #-7378697629483820647      // =0x9999999999999999
	movk	x12, #39322
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
