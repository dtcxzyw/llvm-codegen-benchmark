func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
