func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	udiv	w0, w0, w8
	ret
                                        // -- End function
