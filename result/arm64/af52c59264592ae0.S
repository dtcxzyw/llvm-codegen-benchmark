func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
