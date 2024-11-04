func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
