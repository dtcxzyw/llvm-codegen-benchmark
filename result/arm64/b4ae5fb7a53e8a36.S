func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret
                                        // -- End function
