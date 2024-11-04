func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
