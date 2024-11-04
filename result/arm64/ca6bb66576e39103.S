func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #3
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
