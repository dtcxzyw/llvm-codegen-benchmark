func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d3
	fmov	x13, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	movi	v0.4s, #64
	movi	v1.2d, #0000000000000000
	mul	x8, x9, x8
	mov	x9, v3.d[1]
	mul	x12, x13, x12
	sub	v0.4s, v0.4s, v4.4s
	mul	x10, x11, x10
	fmov	d3, x8
	mul	x9, x14, x9
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	fmov	d4, x12
	mov	v3.d[1], x10
	neg	v1.2d, v2.2d
	mov	v4.d[1], x9
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
