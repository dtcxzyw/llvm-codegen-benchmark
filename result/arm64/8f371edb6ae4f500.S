func0000000000001401:                   // @func0000000000001401
// %bb.0:                               // %entry
	cmp	w1, #127
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
