func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	ccmp	x1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
