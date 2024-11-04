func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
