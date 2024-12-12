func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
