func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #256
	tst	w0, #0xff00
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
