func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, #7
	cset	w0, ne
	ret
                                        // -- End function
