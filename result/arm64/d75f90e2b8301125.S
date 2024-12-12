func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d2, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
