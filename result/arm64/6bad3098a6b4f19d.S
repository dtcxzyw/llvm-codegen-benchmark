func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	x8, #281474976710655            // =0xffffffffffff
	fmov	x9, d3
	fmov	x11, d2
	udiv	x9, x8, x9
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	udiv	x8, x8, x12
	mov	x12, v0.d[1]
	udiv	x8, x12, x8
	fmov	x12, d0
	udiv	x11, x12, x11
	fmov	x12, d1
	udiv	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x12, x10
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
