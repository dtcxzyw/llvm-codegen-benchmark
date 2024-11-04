func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #27
	ccmp	w0, #24, #4, ne
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
