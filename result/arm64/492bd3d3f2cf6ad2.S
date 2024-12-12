func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
