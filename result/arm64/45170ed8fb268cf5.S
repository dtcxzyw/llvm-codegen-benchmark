func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
