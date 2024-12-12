func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, x1, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002041:                   // @func0000000000002041
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x1, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
