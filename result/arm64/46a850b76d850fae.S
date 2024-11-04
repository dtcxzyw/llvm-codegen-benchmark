func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v4.4s
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v4.4s, v4.4s, v5.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
