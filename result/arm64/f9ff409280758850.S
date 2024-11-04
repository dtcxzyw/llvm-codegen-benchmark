func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v2.2d, #0x000000000000ff
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	and	v1.16b, v1.16b, v2.16b
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v2.2d, #0x000000ffffffff
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	and	v1.16b, v1.16b, v2.16b
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
