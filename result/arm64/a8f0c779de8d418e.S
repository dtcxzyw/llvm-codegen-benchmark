func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
