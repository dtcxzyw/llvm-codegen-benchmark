func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x9, v2.d[1]
	fmov	x10, d3
	mov	x11, v3.d[1]
	neg	v3.2d, v4.2d
	neg	v5.2d, v5.2d
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v2.d[1], x9
	mov	v4.d[1], x11
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v4.2d, v5.2d
	cmeq	v4.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	cmeq	v5.2d, v3.2d, #0
	cmtst	v3.2d, v3.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	fmov	x12, d0
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x12, x8
	fmov	x12, d1
	mul	x9, x13, x9
	mul	x10, x12, x10
	fmov	d0, x8
	mul	x11, x14, x11
	mov	v0.d[1], x9
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
