func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, #24, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
