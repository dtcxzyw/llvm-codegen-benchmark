func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w0, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
