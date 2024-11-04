func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x10, d4
	mov	x9, v5.d[1]
	mov	x11, v4.d[1]
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d4, x8
	mul	x11, x11, x11
	fmov	d5, x10
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	cmeq	v4.2d, v3.2d, #0
	cmtst	v3.2d, v3.2d, v3.2d
	cmeq	v5.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
