func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x80000000
	tst	w0, #0x7fffffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
