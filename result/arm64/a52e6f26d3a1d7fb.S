func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, x0
	fmov	d1, #4.00000000
	fmov	d2, #1.25000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
