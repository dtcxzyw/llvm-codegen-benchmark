func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	w0, #0x1
	add	x8, x8, #24
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
