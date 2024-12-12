func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fmov	d1, x8
	fdiv	d0, d1, d0
	fcvtzs	w0, d0
	ret
                                        // -- End function
