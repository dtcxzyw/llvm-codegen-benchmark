func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #64
	csel	x8, x1, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
