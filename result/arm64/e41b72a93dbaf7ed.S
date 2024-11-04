func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmeq	v6.2d, v4.2d, #0
	cmtst	v4.2d, v4.2d, v4.2d
	mov	x8, v3.d[1]
	fmov	x9, d3
	cmeq	v3.2d, v5.2d, #0
	fmov	x10, d2
	mov	x11, v2.d[1]
	cmtst	v2.2d, v5.2d, v5.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v3.16b
	mul	x10, x10, x10
	sub	v0.2d, v0.2d, v4.2d
	mul	x9, x9, x9
	sub	v1.2d, v1.2d, v2.2d
	mul	x8, x8, x8
	fmov	x12, d0
	mov	x13, v0.d[1]
	mul	x11, x11, x11
	mov	x14, v1.d[1]
	mul	x10, x12, x10
	fmov	x12, d1
	mul	x8, x14, x8
	mul	x9, x12, x9
	fmov	d0, x10
	mul	x11, x13, x11
	fmov	d1, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
