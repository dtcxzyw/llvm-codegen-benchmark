func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	mov	x12, v1.d[1]
	udiv	x11, x12, x11
	fmov	x12, d1
	udiv	x10, x12, x10
	fmov	x12, d0
	udiv	x8, x12, x8
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x11
	udiv	x9, x12, x9
	fmov	d1, x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	mov	x12, v1.d[1]
	udiv	x11, x12, x11
	fmov	x12, d1
	udiv	x10, x12, x10
	fmov	x12, d0
	udiv	x8, x12, x8
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x11
	udiv	x9, x12, x9
	fmov	d1, x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
