func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
