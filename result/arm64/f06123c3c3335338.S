func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
