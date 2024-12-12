func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
