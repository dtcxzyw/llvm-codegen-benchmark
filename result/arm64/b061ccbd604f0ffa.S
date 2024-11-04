func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x4, x2, ne
	csel	x1, xzr, x3, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x4, x2, ne
	csel	x1, xzr, x3, ne
	ret
                                        // -- End function
