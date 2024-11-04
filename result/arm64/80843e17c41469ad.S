func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csinv	w0, w1, wzr, hs
	ret
                                        // -- End function
