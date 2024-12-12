func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x1, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
