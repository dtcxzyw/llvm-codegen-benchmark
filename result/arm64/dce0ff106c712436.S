func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
