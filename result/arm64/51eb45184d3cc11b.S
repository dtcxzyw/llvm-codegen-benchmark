func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	bic	v4.4h, #255, lsl #8
	movi	v5.2s, #3
	movi	v6.4s, #3
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v4.4s, v4.4h, #0
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	umlal2	v3.2d, v4.4s, v6.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	bic	v4.4h, #255, lsl #8
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	ushll	v4.4s, v4.4h, #0
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #2
	mov	w10, #3600                      // =0xe10
	dup	v5.4s, w10
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	umlal2	v3.2d, v4.4s, v5.4s
	umlal	v2.2d, v4.2s, v5.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #25                         // =0x19
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	bic	v4.4h, #255, lsl #8
	movi	v3.2s, #5
	movi	v6.4s, #5
	mul	x9, x9, x8
	ushll	v4.4s, v4.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v2.d[1], x10
	mov	v5.d[1], x8
	umlal	v2.2d, v4.2s, v3.2s
	umlal2	v5.2d, v4.4s, v6.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
