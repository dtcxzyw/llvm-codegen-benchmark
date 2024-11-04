func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w2, #0x3
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
