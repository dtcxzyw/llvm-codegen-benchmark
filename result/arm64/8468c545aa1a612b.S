func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.4s, #1
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	add	v0.4s, v4.4s, v0.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
