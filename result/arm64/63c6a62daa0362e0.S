func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v5.2d, v3.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v2.2d, v4.2d, v2.2d
	fmov	x10, d0
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	add	v0.2d, v5.2d, v3.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
