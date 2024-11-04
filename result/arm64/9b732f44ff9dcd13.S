func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v2.d[1]
	fmov	x11, d2
	fmov	x12, d3
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d4
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d5
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v5.d[1]
	fmov	d2, x10
	mov	v2.d[1], x8
	mul	x9, x12, x9
	mov	x12, v3.d[1]
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x9, x9, x12
	fmov	d3, x11
	mov	v3.d[1], x9
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
