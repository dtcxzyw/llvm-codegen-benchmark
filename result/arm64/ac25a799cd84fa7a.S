func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	cmn	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
