func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w0, w1, wzr, eq
	ret
                                        // -- End function
