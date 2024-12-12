func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x2, x0
	csinv	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
