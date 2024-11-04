func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
