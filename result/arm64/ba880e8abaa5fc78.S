func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
