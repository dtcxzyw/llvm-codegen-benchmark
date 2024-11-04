func0000000000001422:                   // @func0000000000001422
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w0, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
