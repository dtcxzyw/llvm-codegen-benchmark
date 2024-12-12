func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
