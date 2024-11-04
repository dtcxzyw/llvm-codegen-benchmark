func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
