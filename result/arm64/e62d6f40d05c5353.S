func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #2.50000000
	fmov	d2, #-0.50000000
	fmadd	d1, d0, d2, d1
	fmov	d2, #-4.00000000
	fmadd	d1, d1, d0, d2
	fmov	d2, #2.00000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
