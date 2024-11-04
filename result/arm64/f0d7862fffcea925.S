func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fdiv	d0, d0, d2
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
