func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #3128
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #3904
	ret
                                        // -- End function
