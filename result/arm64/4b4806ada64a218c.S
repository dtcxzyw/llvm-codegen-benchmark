func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w0, wzr, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
