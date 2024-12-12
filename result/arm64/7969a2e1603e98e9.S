func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fdiv	d0, d0, d1
	fmul	d0, d0, d0
	ret
                                        // -- End function
