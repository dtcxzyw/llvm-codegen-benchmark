func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	tst	w2, #0x20
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
