func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	tst	w2, #0x100
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
