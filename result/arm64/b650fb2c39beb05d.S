func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
