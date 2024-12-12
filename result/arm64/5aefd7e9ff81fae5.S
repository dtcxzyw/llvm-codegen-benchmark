func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, w0, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
