func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #127
	cset	w8, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
