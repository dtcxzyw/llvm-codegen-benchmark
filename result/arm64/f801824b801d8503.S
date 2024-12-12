func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w2, w1, #1, #31
	cmp	w0, w2
	cset	w0, eq
	ret
                                        // -- End function
