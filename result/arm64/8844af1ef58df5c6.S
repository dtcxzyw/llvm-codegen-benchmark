func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	x2, #1
	ccmn	x1, #1, #4, ne
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
