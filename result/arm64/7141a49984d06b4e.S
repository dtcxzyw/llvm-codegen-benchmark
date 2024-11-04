func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x12, d1
	fmov	x15, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x18, v0.d[1]
	add	v3.2d, v3.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #2
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x12, d1
	fmov	x15, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x18, v0.d[1]
	add	v3.2d, v3.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
