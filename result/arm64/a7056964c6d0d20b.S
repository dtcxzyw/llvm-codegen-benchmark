func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
