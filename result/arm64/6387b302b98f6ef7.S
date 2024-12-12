func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	x9, x2, #8
	tst	w8, #0x1
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
