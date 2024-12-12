func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x2, x8
	csinv	x9, x1, xzr, eq
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
