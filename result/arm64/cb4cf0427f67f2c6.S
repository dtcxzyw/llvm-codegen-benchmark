func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x2, #1
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
