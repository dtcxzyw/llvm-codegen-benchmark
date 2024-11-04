func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.2d, v5.2d, v3.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v4.2d, v2.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v3.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v3.2d, v5.2d, v3.2d
	fmov	x10, d1
	dup	v5.2d, x8
	mov	x8, v1.d[1]
	add	v1.2d, v4.2d, v2.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v3.2d, v3.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
