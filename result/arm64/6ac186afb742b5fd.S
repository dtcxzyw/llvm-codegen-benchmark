func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #5
	fmov	x8, d1
	shl	v2.2d, v2.2d, #5
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x12, v3.d[1]
	udiv	x8, x8, x9
	mov	x9, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x9
	cmgt	v3.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v3.2d
	mov	v1.d[1], x11
	cmgt	v2.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
