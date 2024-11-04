func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #21
	sshr	v5.2d, v5.2d, #21
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
