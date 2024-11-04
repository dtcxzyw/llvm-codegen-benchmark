func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
