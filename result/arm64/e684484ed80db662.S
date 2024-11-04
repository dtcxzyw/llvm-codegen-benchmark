func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, x0, ne
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
