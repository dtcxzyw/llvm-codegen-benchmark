func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #5
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d1
	shl	v1.2d, v2.2d, #5
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmlt	v3.2d, v1.2d, #0
	mov	v5.16b, v1.16b
	usra	v5.2d, v3.2d, #62
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	cmlt	v2.2d, v0.2d, #0
	mov	v4.16b, v0.16b
	usra	v4.2d, v2.2d, #62
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
