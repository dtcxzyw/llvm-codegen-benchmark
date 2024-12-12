func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #2
	csinv	w0, w1, wzr, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #7
	csinc	w0, w1, wzr, hs
	ret
                                        // -- End function
