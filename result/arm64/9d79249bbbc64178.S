func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	neg	v1.2d, v1.2d
	usubw2	v0.2d, v0.2d, v4.4s
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
