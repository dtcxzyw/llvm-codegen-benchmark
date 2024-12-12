func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csneg	w0, w0, w8, ge
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csneg	w0, w0, w8, ne
	ret
                                        // -- End function
