func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, #24, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
