func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, wzr, w2, ne
	ret
                                        // -- End function
