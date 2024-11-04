func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
