func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v5.2d, v3.2d, #0
	mov	x8, v0.d[1]
	fmov	x9, d0
	cmtst	v0.2d, v3.2d, v3.2d
	cmeq	v7.2d, v2.2d, #0
	fmov	x10, d1
	mov	x11, v1.d[1]
	cmtst	v1.2d, v2.2d, v2.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v3.2d, v4.2s, #0
	mul	x9, x9, x9
	and	v4.16b, v6.16b, v5.16b
	and	v2.16b, v3.16b, v7.16b
	mul	x10, x10, x10
	mul	x8, x8, x8
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x11
	fmov	x12, d0
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x10, x12, x10
	fmov	x12, d1
	mul	x11, x13, x11
	mul	x9, x12, x9
	fmov	d1, x10
	mul	x8, x14, x8
	mov	v1.d[1], x11
	fmov	d0, x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
