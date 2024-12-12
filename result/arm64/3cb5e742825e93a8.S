func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
