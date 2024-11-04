func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #273
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
