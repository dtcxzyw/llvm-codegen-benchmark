func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #-1                         // =0xffffffff
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	fmov	x10, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d2, x10
	udiv	x9, x8, x9
	fmov	d3, x11
	udiv	x8, x8, x12
	mov	v2.d[1], x9
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
