func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x8, d1
	mov	x11, v1.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d4, x8
	mul	x11, x13, x12
	mov	v4.d[1], x10
	fmov	d5, x9
	add	v3.2d, v4.2d, v3.2d
	mov	v5.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
