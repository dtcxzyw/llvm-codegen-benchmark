func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #256
	tst	w8, #0xff00
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
