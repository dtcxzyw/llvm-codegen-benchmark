func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v5.d[1]
	shl	v2.2d, v2.2d, #16
	mul	x8, x9, x8
	fmov	x9, d3
	shl	v3.2d, v3.2d, #16
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d4, x8
	mul	x11, x14, x13
	mov	v4.d[1], x10
	fmov	d5, x9
	mov	v5.d[1], x11
	usra	v2.2d, v4.2d, #25
	add	v0.2d, v2.2d, v0.2d
	usra	v3.2d, v5.2d, #25
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v5.d[1]
	shl	v2.2d, v2.2d, #20
	mul	x8, x9, x8
	fmov	x9, d3
	shl	v3.2d, v3.2d, #20
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d4, x8
	mul	x11, x14, x13
	mov	v4.d[1], x10
	fmov	d5, x9
	mov	v5.d[1], x11
	usra	v2.2d, v4.2d, #21
	add	v0.2d, v2.2d, v0.2d
	usra	v3.2d, v5.2d, #21
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
