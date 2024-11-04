func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
