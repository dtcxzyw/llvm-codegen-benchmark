func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
