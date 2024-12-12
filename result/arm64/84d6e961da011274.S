func00000000000007c5:                   // @func00000000000007c5
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000007c8:                   // @func00000000000007c8
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
