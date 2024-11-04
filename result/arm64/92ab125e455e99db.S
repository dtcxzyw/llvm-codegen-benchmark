func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
