func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
