func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
