func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
