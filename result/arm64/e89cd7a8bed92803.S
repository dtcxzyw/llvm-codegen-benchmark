func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
