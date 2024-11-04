func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	ushll2	v0.2d, v4.4s, #0
	udiv	x8, x9, x8
	mov	x9, v2.d[1]
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	mov	x12, v0.d[1]
	udiv	x11, x11, x12
	fmov	x12, d0
	ushll	v0.2d, v4.2s, #0
	udiv	x10, x10, x12
	fmov	x12, d0
	udiv	x8, x8, x12
	mov	x12, v0.d[1]
	fmov	d1, x10
	mov	v1.d[1], x11
	udiv	x9, x9, x12
	fmov	d0, x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
