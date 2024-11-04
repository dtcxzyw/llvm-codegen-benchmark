func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
