func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	mul	x9, x10, x9
	fmov	x10, d0
	udiv	x9, x10, x9
	fmov	x10, d5
	mul	x10, x11, x10
	fmov	x11, d1
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #3                          // =0x3
	mul	x11, x12, x11
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
