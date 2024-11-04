func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #7
	shl	v0.2d, v0.2d, #7
	ret
                                        // -- End function
