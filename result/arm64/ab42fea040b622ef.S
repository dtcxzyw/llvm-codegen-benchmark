func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v2.2d, #0x000000000000ff
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	sub	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
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
