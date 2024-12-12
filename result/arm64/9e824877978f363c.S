func0000000000000587:                   // @func0000000000000587
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	ccmp	w2, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
