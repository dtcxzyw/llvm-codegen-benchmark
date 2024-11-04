func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	udiv	x8, x9, x8
	fmov	x9, d2
	add	v0.4s, v4.4s, v0.4s
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d1, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v1.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
