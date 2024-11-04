func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #5
	tst	w2, #0x4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
