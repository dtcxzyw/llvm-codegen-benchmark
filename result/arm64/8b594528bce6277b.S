func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
