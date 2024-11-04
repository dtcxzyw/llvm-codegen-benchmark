func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.16b, #15
	mov	x8, #72340172838076673          // =0x101010101010101
	neg	v0.2d, v0.2d
	movk	x8, #256
	neg	v1.2d, v1.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
