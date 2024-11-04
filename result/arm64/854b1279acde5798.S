func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	uaddw	v2.2d, v2.2d, v4.2s
	ushll	v6.2d, v4.2s, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	ushll2	v4.2d, v4.4s, #0
	fmov	x13, d0
	fmov	x8, d6
	mov	x12, v6.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x10, d4
	mov	x11, v4.d[1]
	fmov	x9, d2
	udiv	x8, x9, x8
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
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	uaddw	v2.2d, v2.2d, v4.2s
	ushll	v6.2d, v4.2s, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	ushll2	v4.2d, v4.4s, #0
	fmov	x13, d0
	fmov	x8, d6
	mov	x12, v6.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x10, d4
	mov	x11, v4.d[1]
	fmov	x9, d2
	udiv	x8, x9, x8
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
