func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	mov	x8, v0.d[1]
	fmov	x10, d0
	and	v0.16b, v1.16b, v2.16b
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
