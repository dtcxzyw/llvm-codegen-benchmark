func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x10, d3
	mov	x9, v4.d[1]
	mov	x11, v3.d[1]
	neg	v2.2d, v2.2d
	neg	v1.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	mul	x8, x8, x8
	mul	x10, x10, x10
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	cmeq	v3.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	cmeq	v4.2d, v1.2d, #0
	cmtst	v1.2d, v1.2d, v1.2d
	and	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
