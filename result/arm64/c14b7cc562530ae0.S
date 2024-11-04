func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d3
	mov	x10, v0.d[1]
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	shl	v0.2d, v0.2d, #16
	mul	x8, x8, x9
	fmov	x9, d1
	shl	v1.2d, v1.2d, #16
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	ushr	v2.2d, v2.2d, #25
	eor	v4.16b, v2.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ushr	v3.2d, v3.2d, #25
	usra	v0.2d, v4.2d, #1
	eor	v2.16b, v3.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d3
	mov	x10, v0.d[1]
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	shl	v0.2d, v0.2d, #20
	mul	x8, x8, x9
	fmov	x9, d1
	shl	v1.2d, v1.2d, #20
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v0.2d, v2.2d, #21
	ushr	v0.2d, v0.2d, #2
	usra	v1.2d, v3.2d, #21
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
