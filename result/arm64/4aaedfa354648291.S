func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #64
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
