func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
