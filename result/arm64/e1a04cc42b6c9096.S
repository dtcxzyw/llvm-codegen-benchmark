func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
