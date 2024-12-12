func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x0, xzr, ne
	add	x0, x8, #2408
	ret
                                        // -- End function
