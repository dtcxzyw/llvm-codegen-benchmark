func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmn	x1, #1, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
