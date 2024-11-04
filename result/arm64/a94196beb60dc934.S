func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
