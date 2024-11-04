func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #34283, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #31153, lsl #32
	shl	v2.2d, v4.2d, #18
	shl	v3.2d, v5.2d, #18
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	usra	v2.2d, v4.2d, #46
	usra	v3.2d, v5.2d, #46
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
