func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sub	w0, w8, w2
	ret
                                        // -- End function
