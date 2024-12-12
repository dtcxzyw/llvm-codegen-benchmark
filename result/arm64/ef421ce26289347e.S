func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmn	x1, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
