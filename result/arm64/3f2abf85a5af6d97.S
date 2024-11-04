func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w2, #1, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
