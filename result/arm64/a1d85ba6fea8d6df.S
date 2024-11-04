func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #2
	mov	w8, #-1                         // =0xffffffff
	mov	x9, v0.d[1]
	fmov	x10, d0
	sshr	v0.2d, v1.2d, #2
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
