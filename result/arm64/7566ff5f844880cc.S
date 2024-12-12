func0000000000000c67:                   // @func0000000000000c67
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
