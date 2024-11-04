func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	w8, w2, #3
	madd	w8, w1, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
