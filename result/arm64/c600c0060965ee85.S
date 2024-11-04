func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #33
	ushr	v7.2d, v4.2d, #33
	mov	x8, #60499                      // =0xec53
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	eor	v5.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	movk	x8, #50382, lsl #48
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
