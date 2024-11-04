func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
