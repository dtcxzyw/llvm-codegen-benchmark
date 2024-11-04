func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #16
	and	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
