func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	and	x0, x0, x8
	ret
                                        // -- End function
