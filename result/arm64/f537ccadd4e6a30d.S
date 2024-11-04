func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #2, #0, lt
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
