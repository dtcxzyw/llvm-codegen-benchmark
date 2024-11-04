func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v1.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v2.2d, v0.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v3.2d, v3.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v1.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v2.2d, v0.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v3.2d, v3.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v1.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v2.2d, v0.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	add	v3.2d, v3.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
