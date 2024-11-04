func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
