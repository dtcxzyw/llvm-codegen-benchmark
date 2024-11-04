func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
