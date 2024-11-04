func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	fmov	x8, d0
	ushll2	v3.2d, v3.4s, #0
	fmov	x9, d4
	fmov	x10, d3
	mov	x11, v3.d[1]
	mov	x12, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d1
	udiv	x9, x9, x10
	mov	x10, v1.d[1]
	ushll	v1.2d, v2.2s, #0
	fmov	x13, d1
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	ushll2	v0.2d, v2.4s, #0
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	fmov	d0, x8
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	fmov	x8, d0
	ushll2	v3.2d, v3.4s, #0
	fmov	x9, d4
	fmov	x10, d3
	mov	x11, v3.d[1]
	mov	x12, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d1
	udiv	x9, x9, x10
	mov	x10, v1.d[1]
	ushll	v1.2d, v2.2s, #0
	fmov	x13, d1
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	ushll2	v0.2d, v2.4s, #0
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	fmov	d0, x8
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	fmov	x8, d0
	ushll2	v3.2d, v3.4s, #0
	fmov	x9, d4
	fmov	x10, d3
	mov	x11, v3.d[1]
	mov	x12, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d1
	udiv	x9, x9, x10
	mov	x10, v1.d[1]
	ushll	v1.2d, v2.2s, #0
	fmov	x13, d1
	mul	x8, x8, x13
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	ushll2	v0.2d, v2.4s, #0
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	fmov	d0, x8
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x10
	mul	x11, x11, x12
	mov	v0.d[1], x11
	ret
                                        // -- End function
