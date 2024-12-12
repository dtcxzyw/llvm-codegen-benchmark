func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #109
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
