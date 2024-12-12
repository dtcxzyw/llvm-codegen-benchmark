func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
