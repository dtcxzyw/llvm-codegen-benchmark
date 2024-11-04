func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
