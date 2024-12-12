func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	tst	w0, #0xffff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
