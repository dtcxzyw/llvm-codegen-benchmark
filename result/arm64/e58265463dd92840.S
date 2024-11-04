func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x8, #5
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
