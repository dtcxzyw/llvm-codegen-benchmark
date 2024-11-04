func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x1
	ret
                                        // -- End function
