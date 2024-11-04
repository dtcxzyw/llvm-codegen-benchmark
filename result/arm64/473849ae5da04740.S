func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v4.2d, v1.2d, v4.2d
	ushl	v5.2d, v0.2d, v5.2d
	cmeq	v6.2d, v4.2d, #0
	cmtst	v4.2d, v4.2d, v4.2d
	cmeq	v7.2d, v5.2d, #0
	cmtst	v5.2d, v5.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
