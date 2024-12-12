func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x0, x1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
