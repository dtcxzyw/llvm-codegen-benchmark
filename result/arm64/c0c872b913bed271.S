func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #16
	tst	w1, #0x400
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #584
	tst	w1, #0x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
