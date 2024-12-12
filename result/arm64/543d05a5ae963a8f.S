func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
