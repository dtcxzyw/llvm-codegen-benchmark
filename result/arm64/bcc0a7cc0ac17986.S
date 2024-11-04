func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v5.2d, v3.2d, #0
	cmtst	v3.2d, v3.2d, v3.2d
	cmeq	v7.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v7.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
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
