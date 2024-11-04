func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x0, x8
	cmp	x8, #95
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
