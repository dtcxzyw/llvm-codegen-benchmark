func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w0, w8
	ret
                                        // -- End function
