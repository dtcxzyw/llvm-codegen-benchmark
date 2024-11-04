func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
