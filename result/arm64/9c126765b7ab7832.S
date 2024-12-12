func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csel	x8, xzr, x8, lo
	tst	w2, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
