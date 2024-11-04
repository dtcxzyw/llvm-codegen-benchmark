func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
