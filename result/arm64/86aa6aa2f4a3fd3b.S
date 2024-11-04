func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	sub	w8, w9, w8
	scvtf	d0, w8
	ret
                                        // -- End function
