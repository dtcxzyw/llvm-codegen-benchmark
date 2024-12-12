func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fadd	d2, d1, d2
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
