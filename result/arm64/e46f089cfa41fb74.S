func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #10
	mov	x8, v0.d[1]
	ushr	v3.2d, v3.2d, #10
	fmov	x10, d0
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v3.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #10
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
