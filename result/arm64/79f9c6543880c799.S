func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #49717                      // =0xc235
	movk	x8, #20338, lsl #16
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #11299, lsl #32
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #13559, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x14
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x15, x8
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
