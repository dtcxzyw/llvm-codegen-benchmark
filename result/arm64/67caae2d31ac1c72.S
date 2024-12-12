func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
