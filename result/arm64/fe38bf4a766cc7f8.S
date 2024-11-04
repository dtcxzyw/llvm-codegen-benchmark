func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x2, #0x20
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
