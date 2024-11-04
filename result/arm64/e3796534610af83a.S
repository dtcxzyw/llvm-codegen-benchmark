func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #63
	sub	x8, x0, x8, lsr #6
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, #8
	sub	x8, x0, x8, lsr #3
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
