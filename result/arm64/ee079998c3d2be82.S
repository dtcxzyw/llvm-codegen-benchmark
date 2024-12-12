func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, #1
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
