func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
