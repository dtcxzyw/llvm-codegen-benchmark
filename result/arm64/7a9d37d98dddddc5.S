func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	scvtf	d1, w8
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
