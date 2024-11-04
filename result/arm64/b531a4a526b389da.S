func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret
                                        // -- End function
