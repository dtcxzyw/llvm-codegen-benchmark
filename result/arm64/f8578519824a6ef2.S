func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
