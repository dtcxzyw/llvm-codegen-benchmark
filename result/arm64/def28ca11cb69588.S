func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x3f
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
