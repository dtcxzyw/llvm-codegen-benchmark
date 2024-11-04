func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	ushr	v3.2d, v4.2d, #2
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	ushr	v2.2d, v5.2d, #2
	mov	v1.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v5.16b
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
