func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
