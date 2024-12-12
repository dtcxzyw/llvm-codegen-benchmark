func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, #1
	csinv	x1, x1, xzr, ne
	ret
                                        // -- End function
