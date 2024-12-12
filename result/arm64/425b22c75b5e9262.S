func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
