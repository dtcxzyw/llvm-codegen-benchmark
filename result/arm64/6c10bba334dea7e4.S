func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	add	x8, x8, x0
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
