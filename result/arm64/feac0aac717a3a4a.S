func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
