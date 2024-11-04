func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.50000000
	fmov	d2, #8.00000000
	fmadd	d0, d0, d1, d1
	fmov	d1, #7.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
