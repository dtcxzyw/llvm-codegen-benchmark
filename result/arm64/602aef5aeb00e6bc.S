func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	neg	v0.4s, v0.4s
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	uzp2	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
