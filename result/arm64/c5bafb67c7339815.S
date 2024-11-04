func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v2.2d
	mov	x8, v2.d[1]
	fmov	x10, d2
	add	v2.2d, v3.2d, v1.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v4.2d, v4.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d2
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v2.2d
	mov	x8, v2.d[1]
	fmov	x10, d2
	add	v2.2d, v3.2d, v1.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v4.2d, v4.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d2
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
