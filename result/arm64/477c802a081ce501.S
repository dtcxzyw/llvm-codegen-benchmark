func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mov	x13, v1.d[1]
	mul	x11, x12, x11
	fmov	x12, d1
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d1, x9
	fmov	d0, x10
	mov	v1.d[1], x8
	mov	v0.d[1], x11
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mov	x13, v1.d[1]
	mul	x11, x12, x11
	fmov	x12, d1
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d1, x9
	fmov	d0, x10
	mov	v1.d[1], x8
	mov	v0.d[1], x11
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
