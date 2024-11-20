func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v0.2d, v0.2d, #23
	mvn	v0.16b, v0.16b
	ushr	v1.2d, v1.2d, #23
	xtn	v2.2s, v0.2d
	mvn	v1.16b, v1.16b
	xtn	v0.2s, v1.2d
	umull	v1.2d, v2.2s, v2.2s
	umull	v0.2d, v0.2s, v0.2s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v0.2d, v0.2d, #7
	mvn	v0.16b, v0.16b
	ushr	v1.2d, v1.2d, #7
	xtn	v2.2s, v0.2d
	mvn	v1.16b, v1.16b
	xtn	v0.2s, v1.2d
	umull	v1.2d, v2.2s, v2.2s
	umull	v0.2d, v0.2s, v0.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v0.2d, v0.2d, #20
	mvn	v0.16b, v0.16b
	ushr	v1.2d, v1.2d, #20
	xtn	v2.2s, v0.2d
	mvn	v1.16b, v1.16b
	xtn	v0.2s, v1.2d
	umull	v1.2d, v2.2s, v2.2s
	umull	v0.2d, v0.2s, v0.2s
	ret
                                        // -- End function
