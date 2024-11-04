func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x2
	neg	x9, x0
	tst	w1, #0x1
	madd	x8, x8, x2, x9
	add	x8, x2, x8
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
