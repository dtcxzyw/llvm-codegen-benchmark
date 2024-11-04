func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w2, #11
	sub	w9, w0, w1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
