func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	bics	wzr, w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
