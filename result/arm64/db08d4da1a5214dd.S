func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
