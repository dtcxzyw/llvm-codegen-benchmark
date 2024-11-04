func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
