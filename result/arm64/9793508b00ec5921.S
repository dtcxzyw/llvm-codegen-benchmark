func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	cmp	w1, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	cmp	w1, #0
	cset	w0, ne
	ret
                                        // -- End function
