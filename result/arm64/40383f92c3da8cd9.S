func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w1, w0, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
