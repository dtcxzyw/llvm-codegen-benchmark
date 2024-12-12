func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
