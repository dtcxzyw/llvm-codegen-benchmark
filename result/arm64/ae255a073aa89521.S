func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x7fffffff
	csel	w8, w1, w2, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
