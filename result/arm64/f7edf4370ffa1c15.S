func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	cmp	x2, #12
	ccmp	x1, x0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
