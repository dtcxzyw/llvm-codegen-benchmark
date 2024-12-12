func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmov	d3, #3.00000000
	fmadd	d1, d2, d1, d3
	fmul	d0, d1, d0
	ret
                                        // -- End function
