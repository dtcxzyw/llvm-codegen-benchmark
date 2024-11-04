func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x0, x1, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
