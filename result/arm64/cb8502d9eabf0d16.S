func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #64
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
