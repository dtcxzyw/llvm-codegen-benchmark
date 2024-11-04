func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	fmov	x8, d3
	fmov	x10, d2
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x13, d1
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	mov	x10, v4.d[1]
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v5.d[1]
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mul	x11, x11, x12
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	fmov	x8, d3
	fmov	x10, d2
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x13, d1
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	mov	x10, v4.d[1]
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v5.d[1]
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mul	x11, x11, x12
	mov	v1.d[1], x11
	ret
                                        // -- End function
