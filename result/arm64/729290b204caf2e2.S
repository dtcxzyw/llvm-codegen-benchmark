func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x2
	tst	w1, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x2
	tst	w1, #0x1
	add	x8, x8, x0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
