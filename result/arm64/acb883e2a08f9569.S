func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
