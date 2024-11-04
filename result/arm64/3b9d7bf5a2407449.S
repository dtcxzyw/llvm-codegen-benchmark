func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
