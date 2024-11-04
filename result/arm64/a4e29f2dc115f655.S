func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v5.2d, #1
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #35
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v5.2d, #35
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #2
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v5.2d, #2
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushr	v0.2d, v0.2d, #32
	add	v3.2d, v3.2d, v5.2d
	ushr	v1.2d, v1.2d, #32
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v5.2d, #32
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	ushr	v0.2d, v0.2d, #8
	add	v3.2d, v3.2d, v5.2d
	ushr	v1.2d, v1.2d, #8
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
