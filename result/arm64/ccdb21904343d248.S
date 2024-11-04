func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #2
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
