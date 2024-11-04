func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x0
	fmov	d2, #-1.00000000
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
