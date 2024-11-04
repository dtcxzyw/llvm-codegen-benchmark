func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
