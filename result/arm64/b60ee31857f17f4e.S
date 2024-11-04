func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	cmtst	v1.2d, v5.2d, v5.2d
	udiv	x8, x9, x8
	fmov	x9, d3
	cmtst	v3.2d, v4.2d, v4.2d
	movi	v4.2d, #0x000000000000ff
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sub	v0.2d, v0.2d, v1.2d
	cmhi	v0.2d, v0.2d, v4.2d
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	sub	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v2.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	cmtst	v1.2d, v4.2d, v4.2d
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	cmtst	v3.2d, v5.2d, v5.2d
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
