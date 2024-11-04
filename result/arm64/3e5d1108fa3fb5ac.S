func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0xff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
