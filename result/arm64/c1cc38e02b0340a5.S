func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
