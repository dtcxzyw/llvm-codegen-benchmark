func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #56
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #56
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
