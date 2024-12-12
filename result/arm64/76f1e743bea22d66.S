func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	x2, #0x100000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
