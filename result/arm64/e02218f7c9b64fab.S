func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmov	d3, #-3.00000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
