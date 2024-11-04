func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #32
	tst	w1, #0x4
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #47
	tst	w1, #0x4
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
