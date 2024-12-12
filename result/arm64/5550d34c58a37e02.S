func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fadd	d1, d1, d3
	fmul	d0, d1, d0
	ret
                                        // -- End function
