func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
