func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v6.16b, v2.16b, v4.16b, v0.16b
	eor3	v7.16b, v3.16b, v5.16b, v1.16b
	mov	x8, #60239                      // =0xeb4f
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	ushr	v4.2d, v6.2d, #33
	ushr	v5.2d, v7.2d, #33
	movk	x8, #49842, lsl #48
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
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
