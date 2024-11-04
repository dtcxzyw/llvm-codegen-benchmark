func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
