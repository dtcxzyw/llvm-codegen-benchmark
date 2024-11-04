func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x10, d3
	mov	x9, v4.d[1]
	mov	x11, v3.d[1]
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
