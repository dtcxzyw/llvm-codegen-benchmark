func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
