func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, x1, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
