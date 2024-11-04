func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
