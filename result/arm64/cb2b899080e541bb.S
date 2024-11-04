func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	fmov	x10, d0
	fmov	x11, d1
	dup	v2.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	sub	v3.2d, v2.2d, v0.2d
	sub	v0.2d, v2.2d, v1.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
