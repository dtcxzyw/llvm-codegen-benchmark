func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x1, x0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
