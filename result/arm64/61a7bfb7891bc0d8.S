func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, x0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
