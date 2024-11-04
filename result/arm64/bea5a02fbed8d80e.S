func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
