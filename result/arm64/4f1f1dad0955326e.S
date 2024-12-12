func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	x9, x2, #13
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	csinc	x0, xzr, x2, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	sub	x9, x2, #1
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
