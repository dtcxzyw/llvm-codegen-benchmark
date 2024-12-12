func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
