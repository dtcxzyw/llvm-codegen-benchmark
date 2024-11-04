func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v4.2d, #32
	ushr	v7.2d, v5.2d, #32
	mov	x8, #63561                      // =0xf849
	movk	x8, #7533, lsl #16
	movk	x8, #36580, lsl #32
	eor	v4.16b, v6.16b, v4.16b
	eor	v5.16b, v7.16b, v5.16b
	movk	x8, #2266, lsl #48
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
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
