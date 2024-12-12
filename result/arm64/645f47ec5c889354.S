func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, #3
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, #10
	sub	x0, x8, x0
	ret
                                        // -- End function
