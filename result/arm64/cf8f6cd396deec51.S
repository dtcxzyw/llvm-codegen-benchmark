func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	mov	x8, #21495                      // =0x53f7
	fmov	x11, d0
	fmov	x13, d1
	movk	x8, #59357, lsl #16
	mov	x15, v1.d[1]
	movk	x8, #126, lsl #32
	udiv	x12, x8, x11
	udiv	x10, x8, x9
	udiv	x14, x8, x13
	msub	x9, x10, x9, x8
	msub	x10, x12, x11, x8
	fmov	d0, x10
	mov	v0.d[1], x9
	udiv	x16, x8, x15
	msub	x11, x14, x13, x8
	fmov	d1, x11
	msub	x8, x16, x15, x8
	mov	v1.d[1], x8
	ret
                                        // -- End function
