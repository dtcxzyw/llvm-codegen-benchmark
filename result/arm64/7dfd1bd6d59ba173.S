func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	cmp	w0, w8, asr #31
	cset	w0, eq
	ret
                                        // -- End function
