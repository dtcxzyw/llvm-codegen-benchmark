func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fmov	x11, d0
	mov	x8, v0.d[1]
	fmov	x13, d1
	mov	x15, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	fmov	x10, d2
	mov	x9, v2.d[1]
	fmov	x12, d0
	mov	x14, v0.d[1]
	udiv	x10, x10, x11
	udiv	x9, x9, x8
	fmov	d0, x10
	udiv	x12, x12, x13
	mov	v0.d[1], x9
	mov	w9, #1                          // =0x1
	dup	v1.2d, x9
	add	v0.2d, v0.2d, v1.2d
	mov	x9, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x9, x9, x11
	udiv	x14, x14, x15
	fmov	d2, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v2.d[1], x14
	add	v1.2d, v2.2d, v1.2d
	fmov	x11, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x13
	mul	x10, x10, x15
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fmov	x11, d0
	mov	x8, v0.d[1]
	fmov	x13, d1
	mov	x15, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	fmov	x10, d2
	mov	x9, v2.d[1]
	fmov	x12, d0
	mov	x14, v0.d[1]
	udiv	x10, x10, x11
	udiv	x9, x9, x8
	fmov	d0, x10
	udiv	x12, x12, x13
	mov	v0.d[1], x9
	mov	w9, #1                          // =0x1
	dup	v1.2d, x9
	add	v0.2d, v0.2d, v1.2d
	mov	x9, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x9, x9, x11
	udiv	x14, x14, x15
	fmov	d2, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v2.d[1], x14
	add	v1.2d, v2.2d, v1.2d
	fmov	x11, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x13
	mul	x10, x10, x15
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
