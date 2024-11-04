func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	sub	w8, w8, #2
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
