func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #7, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, #13
	ccmp	w0, #19, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
