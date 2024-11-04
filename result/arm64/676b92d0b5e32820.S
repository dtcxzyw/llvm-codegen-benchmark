func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w8, w9, w8, asr #1
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	sub	w8, w9, w8, asr #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
