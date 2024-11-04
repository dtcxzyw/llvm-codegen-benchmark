func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	cmgt	v5.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmgt	v4.2d, v3.2d, v1.2d
	bif	v1.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
