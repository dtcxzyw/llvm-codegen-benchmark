func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	scvtf	v0.2d, v0.2d
	mov	v1.d[1], x11
	fcvtn	v0.2s, v0.2d
	scvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	scvtf	v0.2d, v0.2d
	mov	v1.d[1], x11
	fcvtn	v0.2s, v0.2d
	scvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
