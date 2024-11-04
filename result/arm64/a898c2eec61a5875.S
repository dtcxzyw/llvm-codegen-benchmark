func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #4
	tst	w1, #0x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #160
	tst	w1, #0x10
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
