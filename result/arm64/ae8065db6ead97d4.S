func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcvt	d1, s1
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcvtzs	w0, d0
	ret
                                        // -- End function
