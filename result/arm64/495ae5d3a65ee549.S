func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x10, x11
	mul	x9, x12, x9
	mov	x12, v2.d[1]
	fmov	d0, x8
	mul	x11, x13, x12
	mov	v0.d[1], x10
	fmov	d1, x9
	mvn	v0.16b, v0.16b
	mov	v1.d[1], x11
	cmhi	v0.2d, v3.2d, v0.2d
	mvn	v1.16b, v1.16b
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d2, x8
	mul	x11, x12, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	add	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
