func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x0, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
