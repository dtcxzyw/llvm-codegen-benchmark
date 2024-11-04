func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x10, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	clz	v0.4s, v2.4s
	movi	v1.2d, #0000000000000000
	mul	x8, x8, x8
	mul	x10, x10, x10
	orr	v0.4s, #32
	mul	x9, x9, x9
	fmov	d3, x8
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	mul	x11, x11, x11
	fmov	d4, x10
	neg	v2.2d, v2.2d
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	ushl	v1.2d, v4.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
