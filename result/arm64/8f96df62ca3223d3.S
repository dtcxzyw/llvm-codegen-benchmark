func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
