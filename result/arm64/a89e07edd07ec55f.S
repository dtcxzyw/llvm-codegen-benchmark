func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
