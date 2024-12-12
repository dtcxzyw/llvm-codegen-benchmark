func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
