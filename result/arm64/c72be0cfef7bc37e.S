func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	w8, w8, #1
	add	x0, x9, x8
	ret
                                        // -- End function
