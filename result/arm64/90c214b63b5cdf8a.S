func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	scvtf	d2, w0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	fcvtzs	w0, d0
	ret
                                        // -- End function
