func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #30300, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #6, lsl #32
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v2.2d, v4.2d, #28
	usra	v3.2d, v5.2d, #28
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
