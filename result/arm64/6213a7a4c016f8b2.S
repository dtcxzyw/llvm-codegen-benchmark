func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, v2.d[1]
	fmov	x10, d2
	ushll	v5.2d, v4.2s, #0
	ushll2	v2.2d, v4.4s, #0
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d2, x10
	mul	x9, x13, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	add	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x11
	shrn	v0.2s, v0.2d, #28
	add	v1.2d, v3.2d, v1.2d
	shrn2	v0.4s, v1.2d, #28
	ret
                                        // -- End function
