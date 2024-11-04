func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #5
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x8, x9
	fmov	x9, d0
	shl	v0.2d, v3.2d, #5
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmlt	v3.2d, v0.2d, #0
	usra	v0.2d, v3.2d, #62
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmlt	v2.2d, v1.2d, #0
	usra	v1.2d, v2.2d, #62
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
