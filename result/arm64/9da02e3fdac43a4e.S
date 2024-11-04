func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #2
	add	w9, w1, #7
	cmp	w1, #0
	csel	w9, w9, w1, lt
	add	w0, w8, w9, asr #3
	ret
                                        // -- End function
