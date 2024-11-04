func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v4.2s, #0
	mul	x8, x8, x8
	neg	v3.2d, v3.2d
	mul	x10, x10, x10
	usubw2	v2.2d, v2.2d, v4.4s
	mul	x9, x9, x9
	fmov	d5, x8
	mul	x11, x11, x11
	fmov	d6, x10
	mov	v5.d[1], x9
	mov	v6.d[1], x11
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	cmeq	v5.2d, v3.2d, #0
	cmtst	v3.2d, v3.2d, v3.2d
	cmeq	v4.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
