func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d1
	scvtf	d2, x0
	fmadd	d0, d2, d1, d0
	ret
                                        // -- End function
