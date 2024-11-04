func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
