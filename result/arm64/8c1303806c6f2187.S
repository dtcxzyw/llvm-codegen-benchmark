func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w1, w2, uxth #1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
