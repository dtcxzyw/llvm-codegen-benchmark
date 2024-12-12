func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, #1
	csinv	w8, w8, wzr, lt
	add	w0, w8, #1
	ret
                                        // -- End function
