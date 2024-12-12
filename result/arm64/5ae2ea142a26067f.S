func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
