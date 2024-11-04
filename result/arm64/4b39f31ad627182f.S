func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v3.4s, #3
	movi	v5.2s, #3
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	ushll	v2.4s, v4.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x14, x8, #3
	lsl	x12, x9, #3
	fmov	d4, x10
	umlal2	v1.2d, v2.4s, v3.4s
	fmov	d3, x11
	sub	x8, x14, x8
	umlal	v0.2d, v2.2s, v5.2s
	sub	x9, x12, x9
	mov	v4.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
