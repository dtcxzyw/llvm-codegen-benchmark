func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
