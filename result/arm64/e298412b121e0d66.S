func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffff
	tst	w2, #0x7f800000
	csel	x1, xzr, x1, eq
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
