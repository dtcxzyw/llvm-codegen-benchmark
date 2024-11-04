func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmn	x1, #1, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
