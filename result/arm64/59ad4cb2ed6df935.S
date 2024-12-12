func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
