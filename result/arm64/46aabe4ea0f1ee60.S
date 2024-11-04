func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #12
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
