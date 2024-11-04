func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #60216, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #59912, lsl #32
	shl	v5.2d, v2.2d, #43
	shl	v6.2d, v3.2d, #43
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	usra	v5.2d, v2.2d, #21
	usra	v6.2d, v3.2d, #21
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	fmov	d7, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v7.d[1], x8
	ushr	v2.2d, v4.2d, #47
	ushr	v3.2d, v7.2d, #47
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
