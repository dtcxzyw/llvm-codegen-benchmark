func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fcvtzs	w8, d0
	scvtf	d0, w8
	ret
                                        // -- End function
