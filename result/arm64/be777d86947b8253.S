func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x10, #52429
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #39322
	fmov	x9, d1
	mov	x12, v1.d[1]
	mov	x16, v0.d[1]
	mov	x14, v2.d[1]
	mov	x15, v3.d[1]
	fmov	x11, d2
	fmov	x13, d3
	mul	x9, x9, x8
	mul	x11, x11, x10
	mul	x13, x13, x10
	mul	x14, x14, x10
	fmov	d1, x11
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d0, x9
	fmov	d3, x13
	mul	x12, x12, x8
	mov	v1.d[1], x14
	mul	x15, x15, x8
	mov	v3.d[1], x10
	mul	x8, x16, x8
	mov	v0.d[1], x12
	fmov	d2, x15
	cmeq	v0.2d, v3.2d, v0.2d
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
