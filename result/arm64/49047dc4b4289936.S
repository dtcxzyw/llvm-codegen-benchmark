func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x10, #52429
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	mov	x12, v1.d[1]
	mov	x16, v0.d[1]
	mov	x14, v3.d[1]
	mov	x15, v2.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mul	x9, x9, x8
	mul	x11, x11, x10
	mul	x13, x13, x10
	fmov	d1, x9
	mul	x14, x14, x10
	fmov	d2, x11
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d3, x13
	mul	x12, x12, x8
	mov	v2.d[1], x14
	mul	x15, x15, x8
	mov	v3.d[1], x10
	mul	x8, x16, x8
	mov	v1.d[1], x12
	fmov	d0, x15
	add	v1.2d, v1.2d, v2.2d
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x10, #52429
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d1
	mov	x12, v1.d[1]
	mov	x16, v0.d[1]
	mov	x14, v3.d[1]
	mov	x15, v2.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mul	x9, x9, x8
	mul	x11, x11, x10
	mul	x13, x13, x10
	fmov	d1, x9
	mul	x14, x14, x10
	fmov	d2, x11
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d3, x13
	mul	x12, x12, x8
	mov	v2.d[1], x14
	mul	x15, x15, x8
	mov	v3.d[1], x10
	mul	x8, x16, x8
	mov	v1.d[1], x12
	fmov	d0, x15
	add	v1.2d, v1.2d, v2.2d
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
