func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v0.d[1]
	fmov	x11, d0
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	mov	x9, v2.d[1]
	udiv	x9, x10, x9
	fmov	x10, d2
	fmov	d1, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x9
	cmhi	v3.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v3.2d
	mov	v1.d[1], x11
	cmhi	v2.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
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
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v1.16b, v2.16b, v4.16b
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	cmhi	v3.2d, v0.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
