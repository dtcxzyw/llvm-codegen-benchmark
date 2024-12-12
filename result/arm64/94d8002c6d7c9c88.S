func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
