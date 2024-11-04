func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
