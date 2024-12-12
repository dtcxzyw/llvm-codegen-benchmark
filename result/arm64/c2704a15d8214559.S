func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	cmn	w1, #2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
