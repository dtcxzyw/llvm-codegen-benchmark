func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x12, d1
	fmov	x13, d3
	mov	x14, v1.d[1]
	mov	x15, v3.d[1]
	movi	v0.4h, #1
	udiv	x11, x11, x10
	and	v0.8b, v4.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	udiv	x8, x8, x9
	fmov	d1, x11
	udiv	x13, x13, x12
	mov	v1.d[1], x8
	uaddw	v1.2d, v1.2d, v0.2s
	mov	x8, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x9, x9, x10
	udiv	x15, x15, x14
	fmov	d2, x13
	mov	v2.d[1], x15
	uaddw2	v0.2d, v2.2d, v0.4s
	fmov	x11, d0
	mov	x10, v0.d[1]
	fmov	d0, x9
	mul	x11, x11, x12
	mov	v0.d[1], x8
	mul	x10, x10, x14
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x12, d1
	fmov	x13, d3
	mov	x14, v1.d[1]
	mov	x15, v3.d[1]
	movi	v0.4h, #1
	udiv	x11, x11, x10
	and	v0.8b, v4.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	udiv	x8, x8, x9
	fmov	d1, x11
	udiv	x13, x13, x12
	mov	v1.d[1], x8
	uaddw	v1.2d, v1.2d, v0.2s
	mov	x8, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x9, x9, x10
	udiv	x15, x15, x14
	fmov	d2, x13
	mov	v2.d[1], x15
	uaddw2	v0.2d, v2.2d, v0.4s
	fmov	x11, d0
	mov	x10, v0.d[1]
	fmov	d0, x9
	mul	x11, x11, x12
	mov	v0.d[1], x8
	mul	x10, x10, x14
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
