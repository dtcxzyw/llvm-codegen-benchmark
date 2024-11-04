func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x9, x0, #0x1
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
