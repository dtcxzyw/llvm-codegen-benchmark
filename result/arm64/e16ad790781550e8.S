func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d3, d2, d2
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
