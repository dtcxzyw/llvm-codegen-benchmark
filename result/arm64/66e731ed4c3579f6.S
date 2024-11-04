func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0xff
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
