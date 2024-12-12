func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
