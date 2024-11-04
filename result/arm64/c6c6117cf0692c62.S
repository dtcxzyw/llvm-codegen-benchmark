func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	mov	x9, v5.d[1]
	udiv	x8, x8, x9
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d3
	fmov	x11, d2
	dup	v6.2d, x8
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	mov	x9, v5.d[1]
	udiv	x8, x8, x9
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d3
	fmov	x11, d2
	dup	v6.2d, x8
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v3.2d, v4.2d, v6.2d
	mov	x9, v5.d[1]
	udiv	x8, x8, x9
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
