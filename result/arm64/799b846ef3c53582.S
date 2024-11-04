func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	cmn	w1, #1
	cset	w0, eq
	ret
                                        // -- End function
