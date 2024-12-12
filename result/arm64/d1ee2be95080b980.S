func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
