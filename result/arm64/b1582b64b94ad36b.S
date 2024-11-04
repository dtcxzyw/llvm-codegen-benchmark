func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
