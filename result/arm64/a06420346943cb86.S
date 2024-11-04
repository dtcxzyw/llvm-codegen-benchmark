func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	sub	x8, x8, #2
	ccmp	x8, x0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
