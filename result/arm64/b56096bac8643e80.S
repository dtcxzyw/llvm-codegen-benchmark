func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	x10, x11, x10
	mul	x8, x9, x8
	mul	x14, x15, x14
	mul	x12, x13, x12
	mul	x8, x8, x9
	mul	x9, x14, x15
	mul	x10, x10, x11
	mul	x11, x12, x13
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d1
	fmov	x11, d3
	fmov	x14, d0
	fmov	x15, d2
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	mul	x11, x11, x10
	mul	x8, x8, x9
	mul	x15, x15, x14
	mul	x13, x13, x12
	mul	x8, x8, x9
	mul	x9, x15, x14
	mul	x10, x11, x10
	mul	x11, x13, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	x10, x11, x10
	mul	x8, x9, x8
	mul	x14, x15, x14
	mul	x12, x13, x12
	mul	x8, x8, x9
	mul	x9, x14, x15
	mul	x10, x10, x11
	mul	x11, x12, x13
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
