func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #64
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
