func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x2, x1, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
