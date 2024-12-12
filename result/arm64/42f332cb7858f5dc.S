func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
