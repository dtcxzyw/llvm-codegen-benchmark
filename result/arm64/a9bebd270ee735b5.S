func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	tst	w8, #0xe0
	cset	w0, eq
	ret
                                        // -- End function
