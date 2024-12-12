func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #3
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
