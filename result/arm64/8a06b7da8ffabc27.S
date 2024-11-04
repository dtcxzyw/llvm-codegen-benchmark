func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #2
	orr	w8, w8, w0
	tst	w8, #0xfc
	cset	w0, eq
	ret
                                        // -- End function
