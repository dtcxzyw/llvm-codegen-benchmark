func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #17
	and	w8, w1, w8, asr #31
	orr	w0, w8, w0
	ret
                                        // -- End function
