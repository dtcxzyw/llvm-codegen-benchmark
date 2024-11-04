func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #40
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
