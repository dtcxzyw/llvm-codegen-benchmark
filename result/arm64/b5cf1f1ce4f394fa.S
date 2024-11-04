func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
