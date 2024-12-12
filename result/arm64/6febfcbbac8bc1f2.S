func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	and	x0, x0, x8
	ret
                                        // -- End function
