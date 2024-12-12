func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	cmp	w1, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	cmp	w1, #0
	cset	w0, ne
	ret
                                        // -- End function
