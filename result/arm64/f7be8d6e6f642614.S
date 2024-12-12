func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, #7
	asr	w8, w8, #3
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
