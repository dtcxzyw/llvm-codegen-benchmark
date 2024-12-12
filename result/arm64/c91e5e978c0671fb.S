func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #27
	and	w8, w1, w8, asr #31
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
