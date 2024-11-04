func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
