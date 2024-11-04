func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1, lsl #2
	asr	w8, w8, #1
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
