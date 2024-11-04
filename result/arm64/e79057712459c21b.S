func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #34283, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #31153, lsl #32
	shl	v2.2d, v4.2d, #18
	shl	v3.2d, v5.2d, #18
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	usra	v2.2d, v4.2d, #46
	usra	v3.2d, v5.2d, #46
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	d4, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x12
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
