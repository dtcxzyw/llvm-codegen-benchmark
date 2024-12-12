func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #11
	cmp	w8, #2
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
