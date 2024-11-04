func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x10, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	mul	x11, x11, x11
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
