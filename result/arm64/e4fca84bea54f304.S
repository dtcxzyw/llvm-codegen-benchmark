func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmadd	d1, d1, d2, d3
	fdiv	d1, d3, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
