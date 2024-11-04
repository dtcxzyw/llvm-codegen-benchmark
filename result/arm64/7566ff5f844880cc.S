func0000000000000467:                   // @func0000000000000467
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffe000000
	add	w8, w1, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
