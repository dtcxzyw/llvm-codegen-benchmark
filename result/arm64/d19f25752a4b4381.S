func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	fmov	x9, d2
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	mul	w9, w12, w9
	fmov	x12, d5
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	fmov	x9, d2
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	mul	w9, w12, w9
	fmov	x12, d5
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
