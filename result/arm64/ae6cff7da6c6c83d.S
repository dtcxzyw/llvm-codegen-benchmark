func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
