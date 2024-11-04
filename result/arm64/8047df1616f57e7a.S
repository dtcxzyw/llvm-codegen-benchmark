func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	x9, x2, #12
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	x9, x2, #240
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
