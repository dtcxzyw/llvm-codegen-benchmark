func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umull	x8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
