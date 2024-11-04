func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, w2, asr #5
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
