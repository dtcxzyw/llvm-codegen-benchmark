func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
