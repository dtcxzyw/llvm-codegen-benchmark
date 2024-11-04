func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x13, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d4, x8
	mul	x11, x12, x13
	mov	v4.d[1], x10
	fmov	d5, x9
	sub	v2.2d, v2.2d, v4.2d
	mov	v5.d[1], x11
	cmhi	v4.2d, v0.2d, v2.2d
	sub	v3.2d, v3.2d, v5.2d
	bit	v0.16b, v2.16b, v4.16b
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x13, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d4, x8
	mul	x11, x13, x12
	mov	v4.d[1], x10
	fmov	d5, x9
	sub	v2.2d, v2.2d, v4.2d
	mov	v5.d[1], x11
	cmhi	v4.2d, v0.2d, v2.2d
	sub	v3.2d, v3.2d, v5.2d
	bit	v0.16b, v2.16b, v4.16b
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x13, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d4, x8
	mul	x11, x13, x12
	mov	v4.d[1], x10
	fmov	d5, x9
	sub	v2.2d, v2.2d, v4.2d
	mov	v5.d[1], x11
	cmhi	v4.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	bif	v0.16b, v2.16b, v4.16b
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
