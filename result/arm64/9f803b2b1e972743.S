func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
