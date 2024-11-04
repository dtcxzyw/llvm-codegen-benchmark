func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #29                         // =0x1d
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	bic	v2.4h, #255, lsl #8
	movi	v1.2s, #150
	movi	v4.4s, #150
	mul	x9, x9, x8
	ushll	v2.4s, v2.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v0.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #128                        // =0x80
	umlal	v0.2d, v2.2s, v1.2s
	dup	v1.2d, x8
	umlal2	v3.2d, v2.4s, v4.4s
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
