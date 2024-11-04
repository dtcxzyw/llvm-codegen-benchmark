func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d1, x10
	udiv	x9, x8, x9
	fmov	d0, x11
	udiv	x8, x8, x12
	mov	v1.d[1], x9
	neg	v1.2d, v1.2d
	mov	v0.d[1], x8
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d1, x10
	udiv	x9, x8, x9
	fmov	d0, x11
	udiv	x8, x8, x12
	mov	v1.d[1], x9
	neg	v1.2d, v1.2d
	mov	v0.d[1], x8
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
