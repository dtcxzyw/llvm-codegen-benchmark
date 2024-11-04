func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
