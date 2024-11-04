func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	bic	v4.4h, #255, lsl #8
	movi	v5.4s, #7
	movi	v6.2s, #7
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	ushll	v4.4s, v4.4h, #0
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	umlal	v0.2d, v4.2s, v6.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
