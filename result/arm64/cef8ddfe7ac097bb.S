func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	x0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	x0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
