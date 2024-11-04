func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
