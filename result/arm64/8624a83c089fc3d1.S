func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
