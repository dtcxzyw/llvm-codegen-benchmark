func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w4, #0x7fffff
	tst	w0, #0x1
	csel	x1, xzr, x3, ne
	csel	x0, x8, x2, ne
	ret
                                        // -- End function
