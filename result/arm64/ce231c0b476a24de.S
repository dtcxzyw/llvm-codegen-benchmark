func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #13
	ccmp	w0, #25, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
