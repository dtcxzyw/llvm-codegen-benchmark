func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	neg	v1.2d, v1.2d
	usubw2	v4.2d, v0.2d, v4.4s
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	ushl	v0.2d, v3.2d, v1.2d
	ushl	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
