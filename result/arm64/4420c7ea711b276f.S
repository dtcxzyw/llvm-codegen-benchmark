func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	ret
                                        // -- End function
