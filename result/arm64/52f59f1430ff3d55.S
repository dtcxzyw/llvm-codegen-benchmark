func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
