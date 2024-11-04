func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	fmov	x8, d2
	ushll2	v4.2d, v4.4s, #0
	fmov	x13, d0
	fmov	x9, d5
	fmov	x10, d4
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	udiv	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	udiv	x11, x11, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x12
	fmov	x12, d1
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	fmov	d0, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	fmov	x8, d2
	ushll2	v4.2d, v4.4s, #0
	fmov	x13, d0
	fmov	x9, d5
	fmov	x10, d4
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	udiv	x8, x8, x9
	fmov	x9, d3
	udiv	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	udiv	x11, x11, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x12
	fmov	x12, d1
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	fmov	d0, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
