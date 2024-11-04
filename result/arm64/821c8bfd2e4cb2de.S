func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	mul	x9, x10, x9
	fmov	x10, d1
	udiv	x9, x10, x9
	fmov	x10, d4
	mul	x10, x11, x10
	fmov	x11, d0
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	mul	x11, x12, x11
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
