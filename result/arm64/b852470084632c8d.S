func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	x1, #6
	ccmp	w0, #11, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
