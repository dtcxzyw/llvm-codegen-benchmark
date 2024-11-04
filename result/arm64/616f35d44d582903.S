func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #48
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #3
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
