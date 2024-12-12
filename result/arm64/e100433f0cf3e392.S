func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fcvtzs	w0, d0
	ret
                                        // -- End function
