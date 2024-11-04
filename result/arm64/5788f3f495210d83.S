func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
