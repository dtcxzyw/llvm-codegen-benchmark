func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
