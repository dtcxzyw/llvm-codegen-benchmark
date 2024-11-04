func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #3.00000000
	fmov	d2, #-2.00000000
	fmadd	d1, d0, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
