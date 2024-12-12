func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
