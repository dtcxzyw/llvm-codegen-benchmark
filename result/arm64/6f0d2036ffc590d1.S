func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d2
	mov	x9, v1.d[1]
	mov	x11, v2.d[1]
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v3.2s, #0
	mul	x8, x8, x8
	neg	v2.2d, v2.2d
	mul	x10, x10, x10
	usubw2	v1.2d, v1.2d, v3.4s
	mul	x9, x9, x9
	fmov	d4, x8
	mul	x11, x11, x11
	fmov	d5, x10
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v1.2d, v5.2d, v1.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v2.4s, v1.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
