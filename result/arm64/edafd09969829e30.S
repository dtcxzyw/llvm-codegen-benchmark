func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x1
	scvtf	d2, x0
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
