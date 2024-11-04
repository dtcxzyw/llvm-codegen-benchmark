func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
