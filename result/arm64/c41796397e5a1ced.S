func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x16, v1.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	udiv	x8, x8, x9
	udiv	x9, x16, x9
	fmov	x16, d1
	udiv	x10, x10, x11
	udiv	x11, x16, x11
	fmov	x16, d0
	udiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	udiv	x15, x16, x15
	mov	x16, v0.d[1]
	fmov	d0, x10
	fmov	d1, x14
	mov	v0.d[1], x8
	udiv	x12, x12, x13
	fmov	d3, x15
	udiv	x13, x16, x13
	mov	v1.d[1], x12
	uzp1	v0.4s, v1.4s, v0.4s
	mov	v3.d[1], x13
	uzp1	v1.4s, v3.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x16, v1.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	udiv	x8, x8, x9
	udiv	x9, x16, x9
	fmov	x16, d1
	udiv	x10, x10, x11
	udiv	x11, x16, x11
	fmov	x16, d0
	udiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	udiv	x15, x16, x15
	mov	x16, v0.d[1]
	fmov	d0, x10
	fmov	d1, x14
	mov	v0.d[1], x8
	udiv	x12, x12, x13
	fmov	d3, x15
	udiv	x13, x16, x13
	mov	v1.d[1], x12
	uzp1	v0.4s, v1.4s, v0.4s
	mov	v3.d[1], x13
	uzp1	v1.4s, v3.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
