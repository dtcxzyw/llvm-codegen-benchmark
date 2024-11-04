func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bfi	w2, w1, #1, #31
	cmp	w2, w0
	cset	w0, eq
	ret
                                        // -- End function
