func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, w1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
