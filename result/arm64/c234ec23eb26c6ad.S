func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
