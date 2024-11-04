func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, #292
	cmn	w8, w1, asr #21
	cset	w0, eq
	ret
                                        // -- End function
