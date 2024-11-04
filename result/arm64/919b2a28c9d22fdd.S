func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, gt
	ret
                                        // -- End function
