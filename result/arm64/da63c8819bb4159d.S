func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
