func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	uzp2	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d1
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	uzp2	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x11, x12, x11
	fmov	d1, x10
	mul	x9, x13, x9
	mov	v1.d[1], x8
	fmov	d2, x9
	shrn	v1.2s, v1.2d, #1
	mov	v2.d[1], x11
	shrn2	v1.4s, v2.2d, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
