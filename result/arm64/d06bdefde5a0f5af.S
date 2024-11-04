func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #3128
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #3904
	ret
                                        // -- End function
