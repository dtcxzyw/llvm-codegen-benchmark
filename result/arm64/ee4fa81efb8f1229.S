func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, #292
	cmn	w8, w1, asr #21
	cset	w0, eq
	ret
                                        // -- End function
