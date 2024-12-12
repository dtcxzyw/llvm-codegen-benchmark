func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, #2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #88
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
