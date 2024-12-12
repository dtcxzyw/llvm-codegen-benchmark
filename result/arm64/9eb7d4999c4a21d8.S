func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
